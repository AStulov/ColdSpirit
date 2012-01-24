<cfprocessingdirective pageEncoding="utf-8" /><cfcontent type="text/css" />@charset "UTF-8";

/* SpryValidationRadio.css - version 0.1 - Spry Pre-Release 1.6.1 */

/* Copyright (c) 2007. Adobe Systems Incorporated. All rights reserved. */


/* These are the classes applied on the messages
 * (required message and invalid value message )
 * which prevent them from being displayed by default.
 */
.radioRequiredMsg, .radioInvalidMsg{
	display: none;
}

/* These selectors change the way messages look when the widget is in one of the error states.
 * These classes set a default red border and font color for the error text.
 * The state class (e.g. .radioRequiredState) is applied on the top-level container for the widget, 
 * and this way only the specific error message can be shown by setting the display property to "inline".
 */
.radioRequiredState .radioRequiredMsg,
.radioInvalidState .radioInvalidMsg{
	display: inline;
	color: #CC3333;
	border: 1px solid #CC3333;
}
