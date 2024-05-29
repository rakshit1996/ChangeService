
using { OrderChangeModel as OC } from '../db/schema';

service OrderChangeservice {

    entity Orders as projection on OC.Orders;
    
}