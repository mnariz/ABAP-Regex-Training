*----------------------------------------------------------------------*
*  MODULE status_0001 OUTPUT
*----------------------------------------------------------------------*
*
*----------------------------------------------------------------------*
module status_0001 output.
  set pf-status '1'.
  set titlebar '1'.
endmodule.                    "status_0001 OUTPUT

*&---------------------------------------------------------------------*
*&      Module  RELOAD  OUTPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
module reload output.
  perform reload.
endmodule.                 " RELOAD  OUTPUT

*&---------------------------------------------------------------------*
*&      Module  TOGGLE_BUTTONS  OUTPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
module toggle_buttons output.
  perform toggle_buttons.
endmodule.                 " TOGGLE_BUTTONS  OUTPUT