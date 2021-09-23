      _,     ,_
    .'/  ,_   '.
   |  \__( >__/  |
   '-..__ __..-'
         /_\
**************************************************************************************************
 
		KyleTc
 
	Product Name: Godot-Debugger-Plugin
 
	Version : Release 1.0
 
	Website : kyletc.com
 
	Description: Debugger class for Gdscript


**************************************************************************************************
 
	Instructions :
Plop the Hud.gd in your project folder
Create Hud.gd as an AutoLoad(singleton) in godot

onready var hud = preload("res://Hud.gd") #or w/e directory its stored in
hud.debutTitle("Start Debugging") 
hud.debug(STRING,VAR)#VAR gets wrapped with str() after submitted 


 debugTitle  Creates a big marker with a string..
 debug adds a small string with a name and a value..
 this can all be viewed live or after the program r
 an in the debuginfo.txt in the project folder res://


**************************************************************************************************
 
	
Copyright (c) 2021 Kyle Earl and others Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
Software), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:
The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.))

**************************************************************************************************
