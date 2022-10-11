*** Settings ***
Resource          ../Resources/Demoblaze_keywords.robot
Test Setup        Open Browser With Google Chrome
Test Teardown     Close Google Chrome Browser




*** Test Cases ***
User Should Be Able To Open Google Chrome Browser
    Verify Demoblaze Logo Appears

Verify Top Menu Button 
    Verify Top Menu Button Appears
    Verify Banner Appears

User Should Be Able To Login
    Click Login Button In Homepage
    Input Username
    Input Password
    Click Login Button In Login Popup
