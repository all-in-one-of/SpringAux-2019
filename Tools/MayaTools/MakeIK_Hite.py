import maya.cmds as cmds

# The "make_ik" script makes a control set up for a joint chain with 3 joints.
# When the script creates the pole vector contraint control it moves it triangularly from the middle point of the first and last joint.
# The script takes one argument which renames the joint chain and all of the elements that are created from the script. 
# To use the script simply select the root of a joint chain that has been placed and oriented.
# Author: Colin Hite
# Last edited: 12/13/2017 

def make_ik(objectName):
	#Select the joint chian that you want to make ik
	cmds.select (hi = True)
	selections = cmds.ls (sl = True)
	
	#This line makes the control group for the ik controls to exist    
	cmds.group(em = True, n = (objectName + "_IK_ctrl_grp"))

	for i in range(3):
		#Make the controls for the IK in a logical manor
		controlNames = cmds.circle(name = (objectName + "_IK_0" + str(i + 1) + "_ctrl"), c = (0, 0, 0), nr = (0, 1, 0), sw = 360, r = 1, d = 3, ut = 0, tol = 0.01, s = 8)
		cmds.setAttr((objectName + "_IK_0" + str(i + 1) + "_ctrl.v"), lock = True, keyable = False, channelBox = False)
		groupNames = cmds.group(name = (objectName + "_IK_0" + str(i + 1) + "_grp"))

		#These lines get info about the joints
		cmds.select(selections[i], r = True)
		jointOri = cmds.xform(selections[i], q = True, ro = True, ws = True)
		jointTrans = cmds.joint(selections[i], q = True, a = True, p = True)

		#These lines move the groups and adds their attributes
		cmds.move(jointTrans[0], jointTrans[1], jointTrans[2], groupNames, ws = True)
		cmds.rotate(jointOri[0], jointOri[1] ,jointOri[2], groupNames, ws = True)

		#Add the new groups to the ik_ctrl_grp
		cmds.parent(groupNames, (objectName + "_IK_ctrl_grp"))

	# Makes the middle handle control be in the right place in the outliner
	cmds.select(objectName + "_IK_02_grp", r = True)
	cmds.group(name = (objectName + "_IKOffset_02_grp"))
	cmds.select(objectName + "_IK_02_grp", r = True)
	
	#Calculate for the position of the pole vector contraint by calculating the midpoint of the first and last controls then pushing the control in the direction of the second control
	firstJointTrans = cmds.joint(selections[0], q = True, a = True, p = True)
	poleVJointTrans = cmds.joint(selections[1], q = True, a = True, p = True)
	lastJointTrans = cmds.joint(selections[2], q = True, a = True, p = True)
	
	midpoint = ( ((firstJointTrans[0] + lastJointTrans[0]) / 2), ((firstJointTrans[1] + lastJointTrans[1]) / 2), ((firstJointTrans[2] + lastJointTrans[2]) / 2) )

	newPoint = ((poleVJointTrans[0] - midpoint[0]), (poleVJointTrans[1] - midpoint[1]), (poleVJointTrans[2] - midpoint[2]))
	cmds.move(poleVJointTrans[0] + newPoint[0], poleVJointTrans[1] + newPoint[1], poleVJointTrans[2] + newPoint[2], objectName + "_IK_02_grp",)
	#make the Ik system through maya
	cmds.ikHandle(n=(objectName + "_IK_Handle"), sj = selections[0], ee = selections[-1], sol = "ikRPsolver")

	#Make the control connections
	cmds.parent((objectName + "_IK_Handle"), (objectName + "_IK_03_ctrl"))
	cmds.poleVectorConstraint((objectName + "_IK_02_ctrl"), (objectName + "_IK_Handle"))
	cmds.parentConstraint((objectName + "_IK_01_ctrl"), selections[0])
	cmds.hide((objectName + "_IK_Handle"))

	#parent the group nodes to a controls group if it exists
	#This if statement handles the scene parenting structure for the Controls group
	if(cmds.objExists("Controls")):
		cmds.parent((objectName + "_IK_ctrl_grp"), "Controls")
	else:
		cmds.group((objectName + "_IK_ctrl_grp"), name = "Controls")

	#This if statement handles the scene parenting structure for the joints group
	if (cmds.objExists("Joints")):
		cmds.parent(selections[0], "Joints")
	else:
		cmds.group(selections[0], name = "Joints")
	for k in range(len(selections)):
		#This line renames the joints in the chain
		cmds.rename(selections[(-1 * (k + 1))], (objectName + "_IK_0" + str((len(selections) - k)) + "_jnt"))
	# This for loop removes the history on the controls
	for l in range(len(selections)):
		cmds.select((objectName + "_IK_0" + str(i + 1) + "_ctrl"), r = True)
		cmds.delete(ch = True)