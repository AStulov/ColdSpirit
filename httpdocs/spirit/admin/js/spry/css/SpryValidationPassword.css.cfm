<cfprocessingdirective pageEncoding="utf-8" /><cfcontent type="text/css" />@charset "UTF-8";
/* SpryValidationPassword.css - version 0.1 - Spry Pre-Release 1.6.1 */
/* Copyright (c) 2006. Adobe Systems Incorporated. All rights reserved. */


/* These are the classes applied on the error messages
 * which prevent them from being displayed by default.
 */ 
.passwordRequiredMsg, 
.passwordInvalidStrengthMsg, 
.passwordMinCharsMsg,
.passwordMaxCharsMsg,
.passwordCustomMsg,
.passwordValidMsg {
	display: none;
}

/* These selectors change the way messages look when the widget is in one of the error states.
 * These classes set a default red border and color for the error text.
 * The state class (e.g. .passwordRequiredState) is applied on the top-level container for the widget,
 * and this way only the specific error message can be shown by setting the display property to "inline".
 */
.passwordRequiredState .passwordRequiredMsg,
.passwordMinCharsState .passwordMinCharsMsg,
.passwordMaxCharsState .passwordMaxCharsMsg,
.passwordInvalidStrengthState .passwordInvalidStrengthMsg,
.passwordCustomState .passwordCustomMsg
{
	display: inline;
	color: #CC3333;
	border: 1px solid #CC3333;
}

/* The next three group selectors control the way the core element (INPUT) looks like when the widget is in one of the states: * focus, required / invalid Strength / minValue / maxValue / custom invalid , valid 
 * There are two selectors for each state, to cover the two main usecases for the widget:
 * - the widget id is placed on the top level container for the INPUT
 * - the widget id is placed on the INPUT element itself (there are no error messages)
 */

 /* When the widget is in the valid state the INPUT has a green background applied on it. */
.passwordValidState input, input.passwordValidState {
	background-color: #B8F5B1;
}

/* When the widget is in an invalid state the INPUT has a red background applied on it. */
input.passwordRequiredState, .passwordRequiredState input, 
input.passwordInvalidStrengthState, .passwordInvalidStrengthState input, 
input.passwordMinCharsState, .passwordMinCharsState input, 
input.passwordCustomState, .passwordCustomState input, 
input.passwordMaxCharsState, .passwordMaxCharsState input {
	background-color: #FF9F9F;
}

/* When the widget has received focus, the INPUT has a yellow background applied on it. */
.passwordFocusState input, input.passwordFocusState {
	background-color: #FFFFCC;
}
