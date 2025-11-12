*** Settings ***
Documentation	Simple Example
Library		SeleniumLibrary

*** Variables ***
${url}		https://learn.xamk.fi
${browser}	headlesschrome

*** Test Cases ***
Load Page
	Open Browser	${url}	${browser}
	Capture Page Screenshot
	Sleep		5 Seconds
	[Teardown]	Close Browser

