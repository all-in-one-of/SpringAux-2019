import maya.cmds as cmds

# "make_rk" creates an Rk joint string and connects either an IK and an FK system 
# or it connects a BFK and IK system.
# The script requires 3 selections. 1. (and 2.) a BFk, FK, or IK system and 3. a master control or object of some kind.
# This script also takes one argument which corresponds to the name of the associated connoctions made and the name of the joint string. 
# Author: Colin Hite
# Last edited: 12/13/2017 

def make_rk(objectName):
    
    #This line gets the selection of the two joint chains and the master control
	sels = cmds.ls(sl = True)
	#This line assigns the master control as the last selected object
	Master_ctrl = sels[-1]
	#This line preps the next one to get all of the joints in the selected strings
	cmds.select (hi = True)
	#This line selects only the joints that you have selected
	cmds.select(cmds.ls ( sl = True, type = "joint" ))
	#This line is to assign the joints to an array value for use later in the script
	FK_IK_jnts = cmds.ls (sl = True)
	
	#This hides the visibility of the IK and FK joint chains
	cmds.hide(sels[0], sels[1])

	#Make the attribute on the master control
	cmds.addAttr (Master_ctrl, ln = (objectName + "RK_Switch"), at = "double", min = 0, max = 1, dv = 0)
	cmds.setAttr ((str(Master_ctrl) + "." + objectName + "RK_Switch"), e = True, keyable = True)
	
	#This if statement checks for a joints group and makes one if none exist for whatever reason
	if (cmds.objExists("Joints") != True):
		cmds.group(em = True, name = "Joints")
	
	#make the parent constraints to the RK system
	for i in range(len(FK_IK_jnts) / 2):
		#get the first set in the FK_IK_jnts info
		jointOri = cmds.xform(FK_IK_jnts[i], q = True, ro = True, ws = True)
		jointTrans = cmds.joint(FK_IK_jnts[i], q = True, a = True, p = True)
		#Make the RK joint chain
		cmds.joint(p = ( jointTrans[0], jointTrans[1], jointTrans[2]), o = ( jointOri[0], jointOri[1], jointOri[2]), n = objectName + "_RK_0" + str(i + 1) + "_jnt")
		# This line is used to stop the joints from being placed with the wrong information
		cmds.select(deselect = True)
		
		# These lines connect the IK and FK chains to the new RK chain. It also gets the info of its name. 
		cmds.parentConstraint(FK_IK_jnts[i], FK_IK_jnts[(len(FK_IK_jnts) / 2) + i], (objectName + "_RK_0" + str(i + 1) + "_jnt"), mo = True, weight = 1)
		parentConName = cmds.parentConstraint(FK_IK_jnts[i], FK_IK_jnts[(len(FK_IK_jnts) / 2) + i], (objectName + "_RK_0" + str(i + 1) + "_jnt"), q = True, n = True, mo = True, weight = 1)

		#This line makes the reverse node for the Rk connection
		reverseNodeName = cmds.shadingNode("reverse", asUtility = True, name = (str(objectName) + "_RKrn_0" + str(i + 1)))
		#These lines make the connections in the connection editor to and from a reverse node
		cmds.connectAttr ((str(Master_ctrl) + "." + objectName + "RK_Switch"), (str(reverseNodeName) + ".inputX"), f = True)
		cmds.connectAttr ((str(reverseNodeName) + ".outputX"), (parentConName + "." + FK_IK_jnts[i] + "W0"), f = True)
		cmds.connectAttr ((str(Master_ctrl) + "." + objectName + "RK_Switch"), (parentConName + "." + FK_IK_jnts[(len(FK_IK_jnts) / 2) + i] + "W1"), f = True)
		#This if statement handles the scene parenting structure for the joints group
		if (cmds.objExists("Joints")):
			cmds.parent(objectName + "_RK_0" + str(i + 1) + "_jnt", "Joints")
	#This for loop connects the Rk joints together in a chain
	for j in range((len(FK_IK_jnts) / 2) - 1):
		cmds.parent(objectName + "_RK_0" + str(j + 2) + "_jnt", objectName + "_RK_0" + str(j +1) + "_jnt")
	#This if statement set, makes the control groups for the IK and FK (or BFK) invisible via the reverse node on the master control
	if(cmds.objExists(objectName + "_BFK_ctrl_grp")):
		cmds.connectAttr ((str(objectName) + "_RKrn_01" + ".outputX"), objectName + "_BFK_ctrl_grp.visibility", f = True)
		cmds.connectAttr ((str(Master_ctrl) + "." + objectName + "RK_Switch"), objectName + "_IK_ctrl_grp.visibility", f = True)
		cmds.delete(objectName + "_BFK_Master_grp")
	elif(cmds.objExists(objectName + "_FK_ctrl_grp")):
		cmds.connectAttr ((str(objectName) + "_RKrn_01" + ".outputX"), objectName + "_FK_ctrl_grp.visibility", f = True)
		cmds.connectAttr ((str(Master_ctrl) + "." + objectName + "RK_Switch"), objectName + "_IK_ctrl_grp.visibility", f = True)
	else:
		print("Please make the connections for visibility in the connection editior. Some names may not have been connected properly.")
make_rk("Leg")