import maya.cmds as cmds


def rename_select(new_name, suffix):
	sels = cmds.ls(sl = True)
	for i in range(len(sels)):
		cmds.rename (sels[i], new_name + "_" + str(i + 1) + "_" + suffix)