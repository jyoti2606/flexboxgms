namespace gms;

entity Document_type {
    GPTA : String;
    GPSA : String;
    GSSA : String;
    GPA  : String;
    GSA  : String;
}

entity service_catalog {
    key id            : String;
        Service_type  : Association to Service_type;
        Service_level : Association to Service_level;
        MoT           : Association to MoT;
        DCQ           : Association to DCQ;
        MBQ           : Association to MBQ;
        Fuel_perc     : Association to Fuel_perc;
        Fuel_provider : Association to Fuel_provider;
}

entity service_catalog_clause {
    key Id                  : String;
        AACQ                : Association to AACQ;
        Over_run_allowed    : Association to Over_run_allowed;
        Over_drawl_allowed  : Association to Over_drawl_allowed;
        Under_drawl_allowed : Association to Under_drawl_allowed;
        Take_pay            : Association to Take_pay;
        Over_drawl          : Association to Over_drawl;
        Under_drawl         : Association to Under_drawl;
        Early_termination   : Association to Early_termination;
        Payment_late        : Association to Payment_late;
        Quality_assurance   : Association to Quality_assurance;
        Force_majeure       : Association to Force_majeure;
        Non_performance     : Association to Non_performance;
        Delivery_point      : Association to Delivery_point;
}

entity Service_type {
   key Service_Type : String;
   
}

entity Service_level {

   key Service_level : String
}

entity MoT{
   key MoT : String
}

entity DCQ {
   key DCQ : String
}

entity MBQ {
  key  MBQ : String
}

entity Fuel_perc {
   key Fuel_perc : String

}

entity Fuel_provider {
   key Fuel_provider : String

}

entity AACQ {
   key AACQ : String
}

entity Over_run_allowed {
  key Over_run_allowed : String
}

entity Over_drawl_allowed {
 key Over_drawl_allowed : String
}

entity Under_drawl_allowed {
   key Under_drawl_allowed : String
}

entity Take_pay {
   key Take_pay : String
}

entity Over_drawl {
   key Over_drawl : String
}

entity Under_drawl {
   key Under_drawl : String
}

entity Early_termination {
  key Early_termination : String
}

entity Payment_late {
   key Payment_late : String
}

entity Quality_assurance {
   key Quality_assurance : String
}

entity Force_majeure {
   key Force_majeure : String
}

entity Non_performance {
   key Non_performance : String
}

entity Delivery_point {
   key Delivery_point : String
}
