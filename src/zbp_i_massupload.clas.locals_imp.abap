CLASS lhc_zi_massupload DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zi_massupload RESULT result.

    METHODS ValidateData FOR VALIDATE ON SAVE
      IMPORTING keys FOR zi_massupload~ValidateData.

ENDCLASS.

CLASS lhc_zi_massupload IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD ValidateData.
  ENDMETHOD.

ENDCLASS.
