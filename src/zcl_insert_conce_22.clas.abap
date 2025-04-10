CLASS zcl_insert_conce_22 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_insert_conce_22 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    "DECLARAR VARIABLES
    DATA: lt_zconce_22 TYPE TABLE OF zconce_22,
          ls_zconce_22 TYPE zconce_22.

    ls_zconce_22-id_conce = 1.
    ls_zconce_22-nom_conce = 'COCHES MIGUEZ'.
    ls_zconce_22-localidad = 'MADRID'.
    ls_zconce_22-provincia = 'MADRID'.
    ls_zconce_22-cod_postal = '28921'.
    ls_zconce_22-telefono = '123456789'.
    ls_zconce_22-email = 'COCHESMIGUEZ@HOTMAIL.COM'.

*    ls_zconce_22-id_conce = 2.
*    ls_zconce_22-nom_conce = 'AUTOS ELITE'.
*    ls_zconce_22-localidad = 'BARCELONA'.
*    ls_zconce_22-provincia = 'BARCELONA'.
*    ls_zconce_22-cod_postal = '08001'.
*    ls_zconce_22-telefono = '987654321'.
*    ls_zconce_22-email = 'ELITEAUTOS@EMAIL.COM'.
*


    INSERT zconce_22 FROM @ls_zconce_22.
    IF sy-subrc EQ 0.
      out->write( 'Se ha insertado correctamente.' ).
    ENDIF.

  ENDMETHOD.
ENDCLASS.
