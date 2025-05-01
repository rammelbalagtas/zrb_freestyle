CLASS zupload_sales DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zupload_sales IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    DATA lt_header TYPE STANDARD TABLE OF zsalesorderdb.
    DATA lt_item TYPE STANDARD TABLE OF zsalesorderitm.

    DELETE FROM zsalesorderdb.                          "#EC CI_NOWHERE
    DELETE FROM zsalesorderitm.                         "#EC CI_NOWHERE

*    APPEND VALUE zsalesorderdb(
*        id = '1001'
*        buyer = 'Test buyer'
*        grossamount = '1000.00'
*        currency = 'CAD'
*         ) TO lt_header.
*
*    APPEND VALUE zsalesorderitm(
*        id = '1001'
*        product = 'HT-1000'
*        quantity = '1'
*        unit = 'EA'
*        price = '10'
*        currency = 'CAD'
*         ) TO lt_item.
*
*    APPEND VALUE zsalesorderitm(
*       id = '1001'
*       product = 'HT-1001'
*       quantity = '1'
*       unit = 'EA'
*       price = '10'
*       currency = 'CAD'
*        ) TO lt_item.
*
*    APPEND VALUE zsalesorderdb(
*        id = '1002'
*        buyer = 'Test buyer'
*        grossamount = '1000.00'
*        currency = 'CAD'
*         ) TO lt_header.
*
*    APPEND VALUE zsalesorderitm(
*        id = '1002'
*        product = 'HT-1000'
*        quantity = '1'
*        unit = 'EA'
*        price = '10'
*        currency = 'CAD'
*         ) TO lt_item.
*
*    APPEND VALUE zsalesorderitm(
*       id = '1002'
*       product = 'HT-1001'
*       quantity = '1'
*       unit = 'EA'
*       price = '10'
*       currency = 'CAD'
*        ) TO lt_item.
*    INSERT zsalesorderdb FROM TABLE @lt_header.
*    INSERT zsalesorderitm FROM TABLE @lt_item.

  ENDMETHOD.
ENDCLASS.
