using { cuid} from '@sap/cds/common';
namespace OrderChangeModel;
entity Orders:cuid  {
    key ID : UUID; 
    material : String(64);
    OrderQuantity: String(64);
    PurchaseOrder :String(64);
    RequestedDeliveryDate : Date;
    SBU :String(64);
    AS_Partner : String(64);
    VE_partner :String(64);
    delivery : String(64) ;
    shipment : String(64);
    ordernum :String(64);
    ConfirmedDelqty: Int64;
    ConfirmedDelDate:Date;
}