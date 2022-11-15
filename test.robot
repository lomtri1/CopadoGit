#
# Test asset originally created using Copado QEditor.
#

*** Settings ***

Library    QWeb

*** Test Cases ***

test
    [Documentation]   Test Case created using the QEditor
    OpenBrowser       about:blank       chrome
    GoTo              https://www.copado.com/
    ClickText         GET A DEMO
    ClickText         Get Started
    ClickText         COMMUNITY LOGIN
    VerifyText        Welcome to the Copado Community
    log          Welcome to the Copado Community
    TypeText          Search...         test
