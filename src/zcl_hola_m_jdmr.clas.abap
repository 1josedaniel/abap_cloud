CLASS zcl_hola_m_jdmr DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
   INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hola_m_jdmr IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

  out->write( 'Hola Mundo' ).

  ENDMETHOD.

ENDCLASS.
