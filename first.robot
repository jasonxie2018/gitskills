*** Settings ***
Library           AppiumLibrary

*** Test Cases ***
test1
    Open Application    http://192.168.233.7657:4723/wd/hub    platformName=Android    platformVersion=6.0    deviceName=PBV0217112003746    appPackage=    appActivity=.views.MainActivity
#daad
