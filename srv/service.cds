using { my.dataModel as my } from '../db/schema';

service myservice{

entity PurchaseOrders as projection on my.PurchaseOrders;
entity PurchaseOrderItems as projection on my.PurchaseOrderItems;

}
