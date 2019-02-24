import maya.cmds as cmds

# The "MakeBFK" script takes a single string of joints and creates a sytem where a master control exists at the root joint with 
# all subsiquint controls being linked to the previous control in the chain.
# The script takes one argument which renames the joint chain and all of the elements that are created from the script. 
# To use the script simply select the root of a joint chain that has been placed and oriented.
# Author: Colin Hite
# Last edited: 12/13/2017 

def MakeBFK(objectName):
	#These lines select everything in the hierarchy of the joint chain selected then it stores this in an array
	cmds.select (hi = True)
	selections = cmds.ls (sl = True)
	
	for i in range(len(selections)):
		#These lines make the controls
		controlNames = cmds.circle(name = (objectName + "_BFK_0" + str(i + 1) + "_ctrl"), c = (0, 0, 0), nr = (0, 1, 0), sw = 360, r = 1, d = 3, ut = 0, tol = 0.01, s = 8)
		cmds.setAttr((objectName + "_BFK_0" + str(i + 1) + "_ctrl.v"), lock = True, keyable = False, channelBox = False)
		cmds.addAttr(ln = "BFK_Trans", at = "double", min = 0, max = 1, dv = 1)
		cmds.addAttr(ln = "BFK_Rot", at = "double", min = 0, max = 1, dv = 1)
		groupNames = cmds.group(name = (objectName + "_BFK_0" + str(i + 1) + "_grp"))
		
		#These lines get info about the joints
		cmds.select(selections[i], r = True)
		jointOri = cmds.xform(selections[i], q = True, ro = True, ws = True)
		jointTrans = cmds.joint(selections[i], q = True, a = True, p = True)
		
		#These lines move the groups and adds their attributes
		cmds.move(jointTrans[0], jointTrans[1], jointTrans[2], groupNames, ws = True)
		cmds.rotate(jointOri[0], jointOri[1] ,jointOri[2], groupNames, ws = True)

		#These lines make the attribute visible in the channel box
		cmds.setAttr((objectName + "_BFK_0" + str(i + 1) + "_grp|" + objectName + "_BFK_0" + str(i + 1) + "_ctrl.BFK_Trans"), e = True, keyable = True)
		cmds.setAttr((objectName + "_BFK_0" + str(i + 1) + "_grp|" + objectName + "_BFK_0" + str(i + 1) + "_ctrl.BFK_Rot"), e = True, keyable = True)
		
		#These lines parent constraint the controls to the joints in the chain
		cmds.parentConstraint((objectName + "_BFK_0" + str(i + 1) + "_ctrl"), selections[i], mo = True, weight = 1)
		cmds.scaleConstraint((objectName + "_BFK_0" + str(i + 1) + "_ctrl"), selections[i], offset = (1, 1, 1), weight = 1)
		
		#If the first loop is taking place then create the master group and give the first set of controls their parent constraints
		if(i == 0):
			cmds.circle(name = (objectName + "_BFK_Master_ctrl"), c = (0, 0, 0), nr = (0, 1, 0), sw = 360, r = 2, d = 3, ut = 0, tol = 0.01, s = 8)
			cmds.setAttr((objectName + "_BFK_Master_ctrl.v"), lock = True, keyable = False, channelBox = False)
			#This line deletes the history of the master control
			cmds.delete(ch = True)
			masterGrp = cmds.group(name = (objectName + "_BFK_Master_grp"))
			#These lines move the master group
			cmds.move(jointTrans[0], jointTrans[1], jointTrans[2], masterGrp, ws = True)
			cmds.rotate(jointOri[0], jointOri[1] ,jointOri[2], masterGrp, ws = True)

			#This constraint is the translation weight
			cmds.parentConstraint((objectName + "_BFK_Master_ctrl"), (objectName + "_BFK_01_grp"), mo = True, skipRotate = ("x", "y", "z"), weight = 1)
			#This constraint is the rotation weight
			cmds.parentConstraint((objectName + "_BFK_Master_ctrl"), (objectName + "_BFK_01_grp"), mo = True, skipTranslate = ("x", "y", "z"), weight = 1)
			
			#These lines connect the trans and rot values to the weights on the constraints for the master control
			cmds.connectAttr((objectName + "_BFK_0" + str(i + 1) + "_ctrl.BFK_Trans"), (objectName + "_BFK_0" + str(i + 1) + "_grp_parentConstraint1" + "." + objectName + "_BFK_Master_ctrlW0"), f = True) 
			cmds.connectAttr((objectName + "_BFK_0" + str(i + 1) + "_ctrl.BFK_Rot"), (objectName + "_BFK_0" + str(i + 1) + "_grp_parentConstraint2" + "." + objectName + "_BFK_Master_ctrlW0"), f = True) 

		#if the current itteration is not the first itteration then make the parent constraints and reparent the joint chain  
		if(i != 0):
			cmds.select((objectName + "_BFK_0" + str(i) + "_ctrl"), (objectName + "_BFK_0" + str(i + 1) + "_grp"), r = True)
			#This constraint is the translation weight
			cmds.parentConstraint(mo = True, skipRotate = ("x", "y", "z"), weight = 1)
			#This constraint is the rotation weight
			cmds.parentConstraint(mo = True, skipTranslate = ("x", "y", "z"), weight = 1)
			
			#These lines connect the trans and rot values to the weights on the constraints for the other controls
			cmds.connectAttr((objectName + "_BFK_0" + str(i + 1) + "_ctrl.BFK_Trans"), (objectName + "_BFK_0" + str(i + 1) + "_grp_parentConstraint1" + "." + objectName + "_BFK_0" + str(i) + "_ctrlW0"), f = True)
			cmds.connectAttr((objectName + "_BFK_0" + str(i + 1) + "_ctrl.BFK_Rot"), (objectName + "_BFK_0" + str(i + 1) + "_grp_parentConstraint2" + "." + objectName + "_BFK_0" + str(i) + "_ctrlW0"), f = True) 

        #These lines clear the history of the controls
		cmds.select((objectName + "_BFK_0" + str(i + 1) + "_ctrl"), r = True)
		cmds.delete(ch = True)
		 
	# These lines make the Controls group with the master control first and the BFK chain second in its own group
	cmds.select(cl = True)
	for j in range(len(selections)):
		cmds.select((objectName + "_BFK_0" + str(j + 1) + "_grp"), add = True)
	cmds.group(name = (objectName + "_BFK_ctrl_grp"))
	#This line makes the scale constraint for the master group
	cmds.scaleConstraint((objectName + "_BFK_Master_ctrl"), (objectName + "_BFK_ctrl_grp"), offset = (1, 1, 1), weight = 1)
	cmds.select((objectName + "_BFK_Master_grp"), (objectName + "_BFK_ctrl_grp"), r = True)
	#This if statement handles the scene parenting structure for the Controls group
	if (cmds.objExists("Controls")):
		cmds.parent((objectName + "_BFK_Master_grp"), (objectName + "_BFK_ctrl_grp"), "Controls")
	else:
		cmds.group(name = "Controls")
		
	#This if statement handles the scene parenting structure for the joints group
	if (cmds.objExists("Joints")):
		cmds.parent(selections[0], "Joints")
	else:
		cmds.group(selections[0], name = "Joints")
	for k in range(len(selections)):
		#This line renames the joints in the chain
		cmds.rename(selections[(-1 * (k + 1))], (objectName + "_BFK_0" + str((len(selections) - k)) + "_jnt"))