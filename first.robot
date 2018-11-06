*** Settings ***
Library           AppiumLibrary

*** Test Cases ***
test1
    Open Application    http://192.168.233.1:4723/wd/hub    platformName=Android    platformVersion=6.0    deviceName=PBV0217112003746    appPackage=com.svw.sc.mos    appActivity=.views.MainActivity
