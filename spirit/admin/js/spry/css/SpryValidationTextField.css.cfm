<cfprocessingdirective pageEncoding="utf-8" /><cfcontent type="text/css" />@charset "UTF-8";

/* SpryValidationTextField.css - version 0.4 - Spry Pre-Release 1.6.1 */

/* Copyright (c) 2006. Adobe Systems Incorporated. All rights reserved. */


/* These are the classes applied on the error messages
 * which prevent them from being displayed by default.
 */ 
.textfieldRequiredMsg, 
.textfieldInvalidFormatMsg, 
.textfieldMinValueMsg,
.textfieldMaxValueMsg,
.textfieldMinCharsMsg,
.textfieldMaxCharsMsg,
.textfieldValidMsg,
.textfieldCustomMsg {
	display: none;
}

/* These selectors change the way messages look when the widget is in one of the error states.
 * These classes set a default red border and color for the error text.
 * The state class (e.g. .textfieldRequiredState) is applied on the top-level container for the widget,
 * and this way only the specific error message can be shown by setting the display property to "inline".
 */
.textfieldRequiredState .textfieldRequiredMsg, 
.textfieldInvalidFormatState .textfieldInvalidFormatMsg, 
.textfieldMinValueState .textfieldMinValueMsg,
.textfieldMaxValueState .textfieldMaxValueMsg,
.textfieldMinCharsState .textfieldMinCharsMsg,
.textfieldMaxCharsState .textfieldMaxCharsMsg,
.textfieldCustomState .textfieldCustomMsg
{
	display: block;
	position: absolute;
	top: -6px;
	left: 255px;
	color: #fff;
	padding:6px 20px;
	white-space:nowrap;
	z-index:2;
	background:url('../../../f.cfm?f=images/bg/error.gif.cfm') left center no-repeat;
}

.textfieldRequiredState .wide .textfieldRequiredMsg, 
.textfieldInvalidFormatState .wide .textfieldInvalidFormatMsg, 
.textfieldMinValueState .wide .textfieldMinValueMsg,
.textfieldMaxValueState .wide .textfieldMaxValueMsg,
.textfieldMinCharsState .wide .textfieldMinCharsMsg,
.textfieldMaxCharsState .wide .textfieldMaxCharsMsg,
.textfieldCustomState .wide .textfieldCustomMsg
{
	left: 325px;
}

.textfieldRequiredState .below .textfieldRequiredMsg, 
.textfieldInvalidFormatState .below .textfieldInvalidFormatMsg, 
.textfieldMinValueState .below .textfieldMinValueMsg,
.textfieldMaxValueState .below .textfieldMaxValueMsg,
.textfieldMinCharsState .below .textfieldMinCharsMsg,
.textfieldMaxCharsState .below .textfieldMaxCharsMsg,
.textfieldCustomState .below .textfieldCustomMsg
{
	top: 25px;
	left: 0%;
	background:url('../../../f.cfm?f=images/bg/error_bottom.gif.cfm') center top no-repeat;
	padding:6px;
	padding-top:20px;
}



/* The next three group selectors control the way the core element (INPUT) looks like when the widget is in one of the states: * focus, required / invalid / minValue / maxValue / minChars / maxChars , valid 
 * There are two selectors for each state, to cover the two main usecases for the widget:
 * - the widget id is placed on the top level container for the INPUT
 * - the widget id is placed on the INPUT element itself (there are no error messages)
 */
 
 /* When the widget is in the valid state the INPUT has a green background applied on it. */
.textfieldValidState input, input.textfieldValidState {
	background-color: #B8F5B1;
}

/* When the widget is in an invalid state the INPUT has a red background applied on it. */
input.textfieldRequiredState, .textfieldRequiredState input, 
input.textfieldInvalidFormatState, .textfieldInvalidFormatState input, 
input.textfieldMinValueState, .textfieldMinValueState input, 
input.textfieldMaxValueState, .textfieldMaxValueState input, 
input.textfieldMinCharsState, .textfieldMinCharsState input, 
input.textfieldMaxCharsState, .textfieldMaxCharsState input {
	background-color: #FF9F9F;
}

/* When the widget has received focus, the INPUT has a yellow background applied on it. */
.textfieldFocusState input, input.textfieldFocusState {
	background-color: #FFFFCC;
}

/* This class applies only for a short period of time and changes the way the text in the textbox looks like.
 * It applies only when the widget has character masking enabled and the user tries to type in an invalid character.
 */
.textfieldFlashText input, input.textfieldFlashText {
	color: red !important;
}

/* When the widget has the hint message on, the hint text can be styled differently than the user typed text. */
.textfieldHintState input, input.textfieldHintState {
	/*color: red !important;*/
}