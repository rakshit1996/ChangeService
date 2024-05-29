using { cuid,managed} from '@sap/cds/common';

namespace OrderChangeModel;

entity Orders : cuid,managed {
    key ID :UUID; 
    material : String(64);
    OrderQuantity: String(64);
    RequestedDeliveryDate : Date;
    SBU :String(64);
    AS_Partner : String(64);
    VE_partner :String(64);
    delivery : String(64);
    shipment : Int64;
    ordernum :Int64;
}
