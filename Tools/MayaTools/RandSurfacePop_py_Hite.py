import maya.cmds as cmds
import random as random


def random_cloud(numOfObjs):

	#This line takes the objects selected and makes them into an array
	sels = cmds.ls(sl = True)
	#This line gets the number of verticies in the first selected object
	objVertCounts = cmds.polyEvaluate(sels[0], v = True)
    
	#This first for loop accounts for multiple objects that need to be duplicated
	#ie. it will so the operation for each object selected.
	for j in range(len(sels)):
    
		#This second operation makes the number of objects defined in the script call
		for i in range(numOfObjs):
               
			#This line defines the randomly selected vert that the object will be moved to
			randomPlaneVert = random.randint( 0, (objVertCounts))
            
			#This line is used to bypass syntax errors for the next line. (possible fix) 
			firstSel = sels[0] + ".vtx[" + str(randomPlaneVert) + "]"
			#This line selects the vert that was randomly decided
			cmds.select(firstSel, r = True)
			#Then the position data of the randomly decided and selected vert is created
			vertPos = cmds.xform( q = True, ws = True, t = True)
			            
			#The secondly selected object and prior are then duplicated
			obj = cmds.duplicate(str(sels[j + 1]), rr = True)
			#And moved to the random vert's location
			cmds.move(vertPos[0], vertPos[1], vertPos[2], obj[0])