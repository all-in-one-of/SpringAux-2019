import maya.cmds as cmds

# This is a custom tool box created by Colin Hite
# Each function is described in its respective function or in line within this script.
# Most functions are self explanitory. However, if help is needed please refer to the script header on each respective script
# Author: Colin Hite
# Last edited: 12/13/2017 

def MakeToolBox():
	#Make the window
    mainWin = "C.H. Tool Box"
	
	#check if the window exists
    if (cmds.window(mainWin, exists=True)):
        cmds.deleteUI(mainWin, window=True)

    # Make the window object
    mainWin = cmds.window(mainWin)
    # This Ui project uses a columnLayout Primarily
    columnObj = cmds.columnLayout(parent=mainWin)
	
	# These rows are used for the scripts that require more elements in their column slot
    rowRenameSels = cmds.rowLayout(parent=columnObj, numberOfColumns=3)
    rowCenterLoc = cmds.rowLayout(parent=columnObj, numberOfColumns=2)
    rowRandPlace = cmds.rowLayout(parent=columnObj, numberOfColumns=2)
    rowRiggingSet = cmds.rowLayout(parent=columnObj, numberOfColumns=4)
    
    # These lines are used to assign the names to the items made from each rigging script above
    makeXKObjectName = cmds.textFieldGrp(parent=columnObj, placeholderText="Enter an asset name")
    
    rowStandAloneSet = cmds.rowLayout(parent=columnObj, numberOfColumns=4)
    
    # These lines handle the rename function 
    renameBtn = cmds.button(parent=rowRenameSels, label="Rename Selection")
    renameBtnNewName = cmds.textFieldGrp(parent=rowRenameSels, placeholderText="Enter a new name")
    renameBtnNewSuffix = cmds.textFieldGrp(parent=rowRenameSels, placeholderText="Enter a new suffix")
    
    # These lines handle the cneter locator function
    centerLocatorBtn = cmds.button(parent=rowCenterLoc, label="Find Center")
    centerLocBtnBool = cmds.checkBox(parent=rowCenterLoc, label="individual/whole")
    
    # These lines handle the objects for the random Placement script
    randomPlacementBtn = cmds.button(parent=rowRandPlace, label="Place Obj Random")
    randPlaceBtnObjCnt = cmds.intField(parent=rowRandPlace)
    
    # These lines handle single use buttons. (items maked as such use scripts to function. Others use built in maya functions)
    delHistoryBtn = cmds.button(parent=rowStandAloneSet, label="Delete History")
    freezeTransBtn = cmds.button(parent=rowStandAloneSet, label="Freeze Transform")
    centerPivBtn = cmds.button(parent=rowStandAloneSet, label="Center Pivot")
    parScaConBtn = cmds.button(parent=rowStandAloneSet, label="Parent-Scale Constraint")
    CustomOutlinerBtn = cmds.button(parent=columnObj, label="CustomOutliner")#------Script required
    
    # These lines handle the buttons for the IK FK BFK and RK functions
    makeFKBtn = cmds.button(parent=rowRiggingSet, label="Make FK")
    makeIKBtn = cmds.button(parent=rowRiggingSet, label="Make IK")
    makeBFKBtn = cmds.button(parent=rowRiggingSet, label="Make BFK")
    makeRKBtn = cmds.button(parent=rowRiggingSet, label="Make RK")
    
    # orientJntBtn = cmds.button (parent = columnObj, label = "Orient Joint")
    
    # The function call for the rename find center and random scritps
    cmds.button(renameBtn, e=True, c=("RenameSel(\"" + renameBtnNewName + "\", \"" + renameBtnNewSuffix + "\")"))
    cmds.button(centerLocatorBtn, e=True, c=("FindCenterBtn(\"" + centerLocBtnBool + "\")"))
    cmds.button(randomPlacementBtn, e=True, c=("RandSurfaceGen(\"" + randPlaceBtnObjCnt + "\")"))
    
    # The function call for the standalone buttons
    cmds.button(delHistoryBtn, e=True, c=lambda *args: DelHistory())
    cmds.button(freezeTransBtn, e=True, c=lambda *args: FreezeTrans())
    cmds.button(centerPivBtn, e=True, c=lambda *args: CenterPiv())
    cmds.button(parScaConBtn, e=True, c=lambda *args: ParScaCon())
    cmds.button(CustomOutlinerBtn, e=True, c=lambda *args: CustomOutlinerUI())
    
    # The function call for the make IK FK BFK and RK buttons
    cmds.button(makeFKBtn, e=True, c=("MakeFKUI(\"" + makeXKObjectName + "\")"))
    cmds.button(makeIKBtn, e=True, c=("MakeIKUI(\"" + makeXKObjectName + "\")"))
    cmds.button(makeBFKBtn, e=True, c=("MakeBFKUI(\"" + makeXKObjectName + "\")"))
    cmds.button(makeRKBtn, e=True, c=("MakeRKUI(\"" + makeXKObjectName + "\")"))
    
    # This shows the window
    cmds.showWindow(mainWin)

# This runs the rename script
def RenameSel(renameBtnNewName, renameBtnNewSuffix):
    newName = cmds.textFieldGrp(renameBtnNewName, q=True, text=True)
    suffix = cmds.textFieldGrp(renameBtnNewSuffix, q=True, text=True)

    import RenameItems_py_Hite as RI
    RI.rename_select(newName, suffix)

# This runs the find center script
def FindCenterBtn(centerLocBtnBool):
    onOff = cmds.checkBox(centerLocBtnBool, q=True, v=True)

    import FindCenter_py_Hite as FC
    FC.find_center(onOff)

# This runs the random script
def RandSurfaceGen(randPlaceBtnObjCnt):
    objCount = cmds.intField(randPlaceBtnObjCnt, q=True, v=True)

    import RandSurfacePop_py_Hite as RSP
    RSP.random_cloud(objCount)

# These def's run the built in maya standalone buttons
def DelHistory():
	cmds.delete(ch = True)
def FreezeTrans():
	cmds.makeIdentity(a = True, t = 1, r = 1, s = 1, n = 0, pn = 1)
def CenterPiv():
	cmds.xform(cpc = True)
def ParScaCon():
	cmds.parentConstraint(mo = True, weight = 1)
	cmds.scaleConstraint(mo = True, weight = 1)
	
#def ReorientJoint():
    #import PointJnt_Hite
    #pointJnt()
# This runs the Fk script
def MakeFKUI(makeXKObjectName):
	objectName = cmds.textFieldGrp(makeXKObjectName, q=True, text=True)
	
	import MakeFK_Hite as fk
	fk.MakeFK(objectName)
	
# This runs the Ik script
def MakeIKUI(makeXKObjectName):
	objectName = cmds.textFieldGrp(makeXKObjectName, q=True, text=True)
	
	import MakeIK_Hite as ik
	ik.make_ik(objectName)
# This runs the BFK script
def MakeBFKUI(makeXKObjectName):
	objectName = cmds.textFieldGrp(makeXKObjectName, q=True, text=True)
	
	import MakeBFK_Hite as bfk
	bfk.MakeBFK(objectName)
	
# This runs the Rk script
def MakeRKUI(makeXKObjectName):
	objectName = cmds.textFieldGrp(makeXKObjectName, q=True, text=True)
	
	import MakeRK_Hite as rk
	rk.make_rk(objectName)

# This runs the custom outliner script
def CustomOutlinerUI():
	import CustomOutliner_Hite as cu
	cu.MakeCOutliner()
MakeToolBox()