using { gms as my } from '../db/schema';

service myservice{

entity document as projection on my.Document_type;
entity service_type as projection on my.Service_type;
entity service_level as projection on my.Service_level;
entity MOT as projection on my.MoT;
entity DCQ as projection on my.DCQ;
entity MBQ as projection on my.MBQ;
entity Fuel_perc_level as projection on my.Fuel_perc;
entity Fuel_provider as projection on my.Fuel_provider;
entity AACQ as projection on my.AACQ;
entity Over_run_allowed as projection on my.Over_run_allowed
entity Over_drawl_allowed as projection on my.Over_drawl_allowed;
entity Under_drawl_allowed as projection on my.Under_drawl_allowed
entity Take_pay as projection on my.Take_pay
entity Over_drawl as projection on my.Over_drawl
entity Under_drawl as projection on my.Under_drawl
entity Early_termination as projection on my.Early_termination;
entity Payment_late as projection on my.Payment_late;
entity Quality_assurance as projection on my.Quality_assurance;
entity Force_majeure as projection on my.Force_majeure;
entity Non_performance as projection on my.Non_performance;
entity Delivery_point as projection on my.Delivery_point;
}
