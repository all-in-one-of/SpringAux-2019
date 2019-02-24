import maya.cmds as cmds

# The "MakeFK" script takes a single string of joints and creates a sytem of Forward Kinematics
# All controls are set in a hierarchy of parent to child in the outliner
# The script takes one argument which renames the joint chain and all of the elements that are created from the script. 
# To use the script simply select the root of a joint chain that has been placed and oriented.
# Author: Colin Hite
# Last edited: 12/13/2017 

def MakeFK(objectName):
	#These lines select everything in the hierarchy of the joint chain selected then it stores this in an array
	cmds.select (hi = True)
	selections = cmds.ls (sl = True)
	
	for i in range(len(selections)):
		#These lines make the controls
		controlNames = cmds.circle(name = (objectName + "_0" + str(i + 1) + "_FK_ctrl"), c = (0, 0, 0), nr = (0, 1, 0), sw = 360, r = 1, d = 3, ut = 0, tol = 0.01, s = 8)
		cmds.setAttr((objectName + "_0" + str(i + 1) + "_FK_ctrl.v"), lock = True, keyable = False, channelBox = False)
		groupNames = cmds.group(name = (objectName + "_0" + str(i + 1) + "_FK_grp"))
		
		#These lines get info about the joints in the selected chain
		cmds.select(selections[i], r = True)
		jointOri = cmds.xform(selections[i], q = True, ro = True, ws = True)
		jointTrans = cmds.joint(selections[i], q = True, a = True, p = True)
		
		#These lines move the groups and adds their attributes
		cmds.move(jointTrans[0], jointTrans[1], jointTrans[2], groupNames, ws = True)
		cmds.rotate(jointOri[0], jointOri[1] ,jointOri[2], groupNames, ws = True)
		cmds.select(controlNames, r = True)

		#These lines parent constraint the controls to the joints in the chain
		cmds.select(cl = True)
		cmds.select(controlNames, r = True)
		cmds.select(selections[i], add = True)
		cmds.parentConstraint(mo = True, weight = 1)
		cmds.scaleConstraint(offset = (1, 1, 1), weight = 1)
		
		#these lines make the parent hierarchy structure for FK
		if(i != 0):
			cmds.parent((objectName + "_0" + str(i + 1) + "_FK_grp"), (objectName + "_0" + str(i) + "_FK_ctrl"))
	# This for loop removes the history on the controls
	for l in range(len(selections)):
		
		cmds.select((objectName + "_0" + str(l + 1) + "_FK_ctrl"), r = True)
		cmds.delete(ch = True)

	# These lines make the Controls group with the master control first and the FK chain second in its own group
	cmds.select(cl = True)
	cmds.select((objectName + "_01_FK_grp"), add = True)
	cmds.group(name = (objectName + "_FK_ctrl_grp"))
	cmds.select(cl = True)
	cmds.select((objectName + "_FK_ctrl_grp"), add = True)
	#This if statement handles the scene parenting structure for the Controls group
	if (cmds.objExists("Controls")):
		cmds.parent((objectName + "_FK_ctrl_grp"), "Controls")
	else:
		cmds.group(name = "Controls")
		
	#This if statement handles the scene parenting structure for the joints group
	if (cmds.objExists("Joints")):
		cmds.parent(selections[0], "Joints")
	else:
		cmds.group(selections[0], name = "Joints")
	#These lines rename the joints in the chain
	for k in range(len(selections)):
		cmds.rename(selections[(-1 * (k + 1))], (objectName + "_FK_0" + str((len(selections) - k)) + "_jnt"))