extends Node2D
####################################################
#
#           Kyletc.com
#
#           Hub.gd: (Singleton)
#
#          
#
#\
####################################################
#Declarations

var debugMode = "Full" #Full,File,Print
var debugCount = 1
var debugCache = []
var highScores = ""

####################################################
#Virtual Functions


func _ready():
	debugTitle("Debugging Started")








####################################################
#Setters/Getters









####################################################
#Private Functions










####################################################
#Public Functions



#/Debugging Tools
func debugTitle(argName):
	debugCache.append("\n*************       "+argName+"       *************\n")
	var tempCache = ""
	for items in debugCache:
		tempCache+=items+"\n"
	var newFile = File.new()
	newFile.open("res://debugInfo.txt",File.WRITE)
	newFile.store_string(tempCache)
	newFile.close()

func debug(argName,argVar):
	if  debugMode == "Print":
		var tempDebugLine = "debug("+str(debugCount)+"): ["+str(argName)+"] :"+str(argVar)
		print(tempDebugLine)
		debugCount+=1
		return

	elif debugMode == "File" :

		var tempDebugLine = "debug("+str(debugCount)+"): ["+str(argName)+"] :"+str(argVar)
		debugCache.append(tempDebugLine)

		var newFile = File.new()
		newFile.open("res://debugInfo.txt",File.WRITE)
		var tempCache = ""
		for items in debugCache:
			tempCache+=items+"\n"
		newFile.store_string(tempCache)
		newFile.close()
		debugCount+=1
		return

	elif debugMode == "Full":
		var tempDebugLine = "debug("+str(debugCount)+"): ["+str(argName)+"] :"+str(argVar)
		print(tempDebugLine)
		debugCache.append(tempDebugLine)

		var newFile = File.new()
		newFile.open("res://debugInfo.txt",File.WRITE)
		var tempCache = ""
		for items in debugCache:
			tempCache+=items+"\n"
		newFile.store_string(tempCache)
		print("sent")
		newFile.close()
		debugCount+=1
		return