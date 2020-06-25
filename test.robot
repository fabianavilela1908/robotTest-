*** Settings ***

Library  Process
Library  DiffLibrary

*** Variables ***
${gen_path} =     /workspaces/aster/aster_test/robot_framework/test01/robot_generated/
${viewer} = 		C:/Program Files (x86)/ISystems/leaf/Viewer.exe	    	
${leaf} = 		C:/Program Files (x86)/ISystems/leaf/LEAF.exe
${malha} = 		"MI6Z8ZHAYWQWCWGYXI2YWAKH2QEIB3XR"
${malha2} =		C:/Program Files (x86)/abreleaf.exe

*** Test Cases ***
Teste 001 - Leaf
   Setup
   
Teste 002
   Setup 2    

*** Keywords ***
Setup
   Run Process     ${leaf}

Setup 2   

    Run Process		${malha2}       
   
  

