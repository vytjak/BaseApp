enum 5775 "Warehouse Source Document"
{
    Extensible = true;
    //                                                          0,1            ,2,                  ,3               ,4                      ,5                 ,6                  ,7                  ,8                      ,9                  ,10                 ,11                 ,12            ,13                ,14             ,15                ,16           ,17        ,18             ,19        ,20                    ,21
    //From field in "Warehouse Entry"                            ,"S. Order"   ,"S. Invoice"        ,"S. Credit Memo","S. Return Order"      ,"P. Order"        ,"P. Invoice"       ,"P. Credit Memo"   ,"P. Return Order"      ,"Inb. Transfer"    ,"Outb. Transfer"   ,"Prod. Consumption","Item Jnl."   ,"Phys. Invt. Jnl.","Reclass. Jnl.","Consumption Jnl.","Output Jnl.","BOM Jnl.","Serv. Order"  ,"Job Jnl.","Assembly Consumption","Assembly Order"
    //From field in "Warehouse Journal Line"                     ,"S. Order"   ,"S. Invoice"        ,"S. Credit Memo","S. Return Order"      ,"P. Order"        ,"P. Invoice"       ,"P. Credit Memo"   ,"P. Return Order"      ,"Inb. Transfer"    ,"Outb. Transfer"   ,"Prod. Consumption","Item Jnl."   ,"Phys. Invt. Jnl.","Reclass. Jnl.","Consumption Jnl.","Output Jnl.","BOM Jnl.","Serv Order"   ,"Job Jnl.","Assembly Consumption","Assembly Order"
    //From field in "Warehouse Shipment Line"                    ,"Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order",                   ,"Outbound Transfer",                   ,              ,                  ,               ,                  ,             ,          ,"Service Order" 
    //From field in "Warehouse Receipt Line"                     ,"Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" 
    //From field in "Posted Whse. Receipt Line"                  ,"Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" 
    //From field in "Posted Whse. Shipment Line"                 ,"Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order",                   ,"Outbound Transfer",                   ,              ,                  ,               ,                  ,             ,          ,"Service Order"
    //From field in "Warehouse Activity Header"               " ","Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption","Prod. Output",                  ,               ,                  ,             ,          ,               ,          ,"Assembly Consumption","Assembly Order"
    //From field in "Warehouse Activity Line"                 " ","Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption","Prod. Output",                  ,               ,                  ,             ,          ,"Service Order",          ,"Assembly Consumption","Assembly Order"
    //From field in "Warehouse Request"                          ,"Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption","Prod. Output","Service Order"   ,               ,                  ,             ,          ,               ,          ,"Assembly Consumption","Assembly Order"
    //From field in "Whse. Worksheet Line"                       ,"Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption",              ,                  ,               ,                  ,             ,          ,               ,          ,"Assembly Consumption","Assembly Order"
    //From field in "Posted Invt. Pick Header"                " ","Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption","Prod. Output"
    //From field in "Posted Invt. Pick Line"                     ,"Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption","Prod. Output"
    //From field in "Posted Invt. Putaway Header"             " ","Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption","Prod. Output"
    //From field in "Posted Invt. Putaway Line"                  ,"Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption","Prod. Output";
    //From field in "Registered Invt. Movement Hdr."          " ","Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption","Prod. Output",                  ,               ,                  ,             ,          ,               ,          ,"Assembly Consumption","Assembly Order"
    //From field in "Registered Invt. Movement Line"             ,"Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption","Prod. Output",                  ,               ,                  ,             ,          ,               ,          ,"Assembly Consumption","Assembly Order"
    //From field in "Registered Whse. Activity Line"             ,"Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption",              ,                  ,               ,                  ,             ,          ,"Service Order",          ,"Assembly Consumption","Assembly Order"
    //From field "From" in "Whse. Cross-Dock Opportunity"        ,"Sales Order","Sales Return Order","Purchase Order","Purchase Return Order","Inbound Transfer","Outbound Transfer","Prod. Consumption","Prod. Output"         ,"Item Ledger Entry",                   ,                   ,              ,                  ,               ,                  ,             ,          ,               ,          ,"Assembly Consumption","Assembly Order"
    //From field "To"   in "Whse. Cross-Dock Opportunity"        ,"Sales Order",                    ,                ,                       ,                  ,                   ,                   ,"Purchase Return Order",                   ,"Outbound Transfer","Prod. Order Comp.",              ,                  ,               ,                  ,             ,          ,"Service Order",          ,"Assembly Consumption","Assembly Order"
    //From parameter in "WMS Management".GetCaption           " ","Sales Order",                    ,                ,"Sales Return Order"   ,"Purchase Order"  ,                   ,                   ,"Purchase Return Order","Inbound Transfer" ,"Outbound Transfer","Prod. Consumption","Prod. Output"
    //From parameter in "WMS Management".GetSourceDocument       ,"S. Order"   ,"S. Invoice"        ,"S. Credit Memo","S. Return Order"      ,"P. Order"        ,"P. Invoice"       ,"P. Credit Memo"   ,"P. Return Order"      ,"Inb. Transfer"    ,"Outb. Transfer"   ,"Prod. Consumption","Item Jnl."   ,"Phys. Invt. Jnl.","Reclass. Jnl.","Consumption Jnl.","Output Jnl.","BOM Jnl.","Serv. Order"  ,"Job Jnl.","Assembly Consumption","Assembly Order"

    value(0; " ") { }
    value(1; "Sales Order") { }
    value(2; "Sales Invoice") { }
    value(3; "Sales Credit Memo") { }
    value(4; "Sales Return Order") { }
    value(5; "Purchase Order") { }
    value(6; "Purchase Invoice") { }
    value(7; "Purchase Credit Memo") { }
    value(8; "Purchase Return Order") { }
    value(9; "Inbound Transfer") { }
    value(10; "Outbound Transfer") { }
    value(11; "Production Consumption") { }
    value(12; "Production Output") { }
    value(13; "Physical Inventory Journal") { }
    value(14; "Reclassification Journal") { }
    value(15; "Consumption Journal") { }
    value(16; "Output Journal") { }
    value(17; "BOM Journal") { }
    value(18; "Service Order") { }
    value(20; "Assembly Consumption") { }
    value(21; "Assembly Order") { }
}