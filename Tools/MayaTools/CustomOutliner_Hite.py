import maya.cmds as cmds

# The custom outliner has multiple functions. 
# It can add items to the list,
# select all the items on double click,
# move the items up and down the list,
# clear the list,
# add and remove items from the list,
# and sort the list alphabetically
# Author: Colin Hite
# Last edited: 12/13/2017 

def MakeCOutliner():
    # Makes window
    mainWinName = "C.H. Outliner"

    # Checks if the window is made or not. If so then it deletes the old one and makes a new one. // not working bug #1
    if cmds.window(mainWinName, exists=True):
        cmds.deleteUI(mainWinName, window=True)

    # This makes the window item
    mainWin = cmds.window(mainWinName)

    # This makes the row columnLayout
    columnObj = cmds.columnLayout(parent=mainWin)
    rowObj = cmds.rowLayout(parent=columnObj, numberOfColumns=6)
    # These set up the UI elements of the buttons
    addItemsBtn = cmds.button(parent=rowObj, label="AddItems")
    removeItemsBtn = cmds.button(parent=rowObj, label="RemoveItems")
    removeAllBtn = cmds.button(parent=rowObj, label="Clear")
    sortBtn = cmds.button(parent=rowObj, label="Sort")
    moveUpBtn = cmds.button(parent=rowObj, label="MoveUp")
    moveDownBtn = cmds.button(parent=rowObj, label="MoveDown")
    # This makes the text scroll list to hold the items
    scrollList = cmds.textScrollList(ams=True, parent=columnObj,dcc=lambda *args: SelectAllOnDouble(scrollList), selectCommand=lambda *args: Select(scrollList))

	# These lines tell maya what to do when a button is pressed
    cmds.button(addItemsBtn, e=True, c=lambda *args: AddItems(scrollList))
    cmds.button(removeItemsBtn, e=True, c=lambda *args: RemoveItems(scrollList))
    cmds.button(removeAllBtn, e=True, c=lambda *args: Clear(scrollList))
    cmds.button(sortBtn, e=True, c=lambda *args: SortAlpha(scrollList))
    cmds.button(moveUpBtn, e=True, c=lambda *args: ListUp(scrollList))
    cmds.button(moveDownBtn, e=True, c=lambda *args: ListDown(scrollList))
    
    # This makes the window visible
    cmds.showWindow(mainWin)

#This selects the items in the list when you click on them
def Select(scrollList):
    selectedListItems=cmds.textScrollList(scrollList, q=True, si=True)
    cmds.select(selectedListItems)
#This line adds items that are selected in the scene and checks for dups of the selected item by using set conversion
def AddItems(scrollList):
    sels = cmds.ls(sl=True)
    cmds.textScrollList(scrollList, e=True, a=sels)
    getAllInList = cmds.textScrollList(scrollList, q=True, ai = True)
    cmds.textScrollList(scrollList, e=True, ra = True)
    singleItemList = list(set(getAllInList))
    cmds.textScrollList(scrollList, e=True, a=singleItemList)
#This removes the items from the list that are selected
def RemoveItems(scrollList):
    sels = cmds.ls(sl=True)
    cmds.textScrollList(scrollList, e=True, ri=sels)
#This clears the whole scroll list
def Clear(scrollList):
	sels = cmds.ls(sl=True)
	cmds.textScrollList(scrollList, e=True, ra = True)
#This line sorts the items alphabetically in the list
def SortAlpha(scrollList):
	getAllInList = cmds.textScrollList(scrollList, q=True, ai = True)
	cmds.textScrollList(scrollList, e=True, ra = True)
	sortedList = sorted(getAllInList)
	cmds.textScrollList(scrollList, e=True, a = sortedList)
#This line handles what happens on double click ie it selects all the items in the list
def SelectAllOnDouble(scrollList):
	getAllInList = cmds.textScrollList(scrollList, q=True, ai=True)
	cmds.textScrollList(scrollList, e=True, si = getAllInList)
#This moves the selected items up the list. (if the item reaches the top of the list then it is sent to the bottom of the list)
def ListUp(scrollList):
	#Get all the items in the list
	getAllInList = cmds.textScrollList(scrollList, q=True, ai = True)
	
	#Clear the list
	cmds.textScrollList(scrollList, e=True, ra = True)
	#Find out what is selected
	sels = cmds.ls(sl = True)
	
	#Make a for loop that moves a single item up the chain by doing an index replacement
	for i in range(len(sels)):
		currentIndex = getAllInList.index(sels[i])
		forwardItem = getAllInList[(currentIndex - 1)]
		getAllInList[(currentIndex - 1)] = getAllInList[currentIndex]
		getAllInList[currentIndex] = forwardItem
	#Replace the scroll list contents with the new list
	cmds.textScrollList(scrollList, e=True, a = getAllInList)
	
	selectedListItems=cmds.textScrollList(scrollList, e = True, si=(sels))

#this moves the selected items down the list. (this will not push the items to the top when they reach the bottom)
def ListDown(scrollList):
	#Get all the items in the list
	getAllInList = cmds.textScrollList(scrollList, q=True, ai = True)
	
	#Clear the list
	cmds.textScrollList(scrollList, e=True, ra = True)
	#Find out what is selected
	sels = cmds.ls(sl = True)
	
	#Make a for loop that moves a single item down the chain by doing an index replacement
	for i in range(len(sels)):
		currentIndex = getAllInList.index(sels[i])
		#Check for the bottom of the list
		if(len(getAllInList) > (currentIndex + 1)):
			forwardItem = getAllInList[(currentIndex + 1)]
			getAllInList[(currentIndex + 1)] = getAllInList[currentIndex]
			getAllInList[currentIndex] = forwardItem
	#Replace the scroll list contents with the new list
	cmds.textScrollList(scrollList, e=True, a = getAllInList)
	
	selectedListItems=cmds.textScrollList(scrollList, e = True, si=(sels))