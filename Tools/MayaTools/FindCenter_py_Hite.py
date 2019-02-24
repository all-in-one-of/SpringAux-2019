import maya.cmds as cmds


def find_center(centerOp):
    #If the evaluation is true or 1 then the script adds all the selections to an array and 
    if (centerOp == 1):
        #Find the items you want to select
        sel = cmds.ls(sl = True)
        for i in range(len(sel)):
        	
			cmds.select(str(sel[i]))
			#Find the bounding box of the selection by using the command exactWorldBoundingBox
			bBox = cmds.exactWorldBoundingBox()
			
			#Use the formula (x1 + x2)/2), y, and z respectivly to find the center of the min and max points
			xPosWldLoct = ((bBox[0] + bBox[3])/ 2)
			yPosWldLoct = ((bBox[1] + bBox[4])/ 2)
			zPosWldLoct = ((bBox[2] + bBox[5])/ 2)
			
			#Make a locator at the found points
			cmds.select (cl = True)
			cmds.spaceLocator (p = (0, 0, 0))
			cmds.xform (t = (xPosWldLoct, yPosWldLoct, zPosWldLoct))
    #If it evaluates false or 0 then the selected objects are evaluated with one bounding box
    elif(centerOp == 0):
		#Find the bounding box of the selection by using the command exactWorldBoundingBox
		bBox = cmds.exactWorldBoundingBox()
		
		#Use the formula (x1 + x2)/2), y, and z respectivly to find the center of the min and max points
		xPosWldLoct = ((bBox[0] + bBox[3])/ 2)
		yPosWldLoct = ((bBox[1] + bBox[4])/ 2)
		zPosWldLoct = ((bBox[2] + bBox[5])/ 2)
		
		#Make a locator at the found points
		cmds.select (cl = True)
		cmds.spaceLocator (p = (0, 0, 0))
		cmds.xform (t = (xPosWldLoct, yPosWldLoct, zPosWldLoct))