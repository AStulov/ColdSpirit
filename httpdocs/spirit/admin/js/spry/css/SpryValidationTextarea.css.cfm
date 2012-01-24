<cfprocessingdirective pageEncoding="utf-8" /><cfcontent type="text/css" />@charset "UTF-8";

/* SpryFormValidation.css - version 0.5 - Spry Pre-Release 1.6.1 */

/* Copyright (c) 2006. Adobe Systems Incorporated. All rights reserved. */



/* These are the classes applied on the error messages
 * which prevent them from being displayed by default.
 */ 
.textareaRequiredMsg,
.textareaMinCharsMsg,
.textareaMaxCharsMsg,
.textareaValidMsg {
	display:none;
}

/* These selectors change the way messages look when the widget is in one of the error states.
 * These classes set a default red border and color for the error text.
 * The state class (e.g. .textareaRequiredState) is applied on the top-level container for the widget,
 * and this way only the specific error message can be shown by setting the display property to "inline".
 */
.textareaRequiredState .textareaRequiredMsg,
.textareaMinCharsState .textareaMinCharsMsg,
.textareaMaxCharsState .textareaMaxCharsMsg
{
	display: inline;
	color: #CC3333;
	border: 1px solid #CC3333;
}

/* The next three group selectors control the way the core element (TEXTAREA) looks like when the widget is in one of the states: * focus, required / minChars / maxChars , valid 
 * There are two selectors for each state, to cover the two main usecases for the widget:
 * - the widget id is placed on the top level container for the TEXTAREA
 * - the widget id is placed on the TEXTAREA element itself (there are no error messages)
 */
 
 /* When the widget is in the valid state the TEXTAREA has a green background applied on it. */
.textareaValidState textarea, textarea.textareaValidState {
	background-color:#B8F5B1;
}

/* When the widget is in an invalid state the TEXTAREA has a red background applied on it. */
textarea.textareaRequiredState, .textareaRequiredState textarea, 
textarea.textareaMinCharsState, .textareaMinCharsState textarea, 
textarea.textareaMaxCharsState, .textareaMaxCharsState textarea {
	background-color:#FF9F9F;
}

/* When the widget has received focus, the TEXTAREA has a yellow background applied on it. */
.textareaFocusState textarea, textarea.textareaFocusState {
	background-color:#FFFFCC;
}

/* This class applies only for a short period of time and changes the way the text in the textarea looks like.
 * It applies only when the widget has enforce max chars enabled and the user tries to type some more.
 */
.textareaFlashState textarea, textarea.textareaFlashState{
	color:red !important;
}
/* When the widget has the hint message on, the hint text can be styled differently than the user typed text. */
textarea.textareaHintState, .textareaHintState textarea{
	/* color: red !important;*/
}
