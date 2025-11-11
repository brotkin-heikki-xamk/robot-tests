*** Settings ***
Documentation	Simple Example
Library		SeleniumLibrary

*** Variables ***
${url}		http://172.20.53.114/date.html
${browser}	headlesschrome

*** Test Cases ***
Load Page
	Open Browser	${url}	${browser}
	Capture Page Screenshot
	Sleep		5 Seconds
	[Teardown]	Close Browser

