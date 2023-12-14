sap.ui.define([
    "sap/ui/core/mvc/Controller"
],
    /**
     * @param {typeof sap.ui.core.mvc.Controller} Controller
     */
    function (Controller) {
        "use strict";

        return Controller.extend("project1.controller.View1", {
            onInit: function () {

            },
            onGeneral:function() {
                const oRouter = this.getOwnerComponent().getRouter();
                oRouter.navTo("RouteView4");
            },
            onHeader:function() {
              const oRouter1 = this.getOwnerComponent().getRouter();
              oRouter1.navTo("RouteView5");
          },
          onItems:function() {
              const oRouter2 = this.getOwnerComponent().getRouter();
              oRouter2.navTo("RouteView4");
          }

            // onItems: function () {
            //     console.log(this.getView().byId("docType").getSelectedItem());
            //      var oRouter = this.getOwnerComponent().getRouter()
            //      var selectedKey = this.getView().byId("docType").getSelectedItem().mProperties.text;
            //      console.log(selectedKey);
            //     if(selectedKey=="GPA(Gas Purchase Agreement)"){
            //         oRouter.navTo('RouteView2')
            //     }
            //     else if(selectedKey=="GPTA(Gas Purchase Transport Agreement)"){
            //      oRouter.navTo('RouteView3')
            //     }
            //     else if(selectedKey=="GTA(Gas Transportation Agreement)"){
            //      oRouter.navTo('RouteView4')
            //     }
            //     else if(selectedKey=="GPSA(Gas Purchase Storage Agreement)"){
            //      oRouter.navTo('RouteView7')
            //     }
            //     else if(selectedKey=="GSA(Gas Sales Agreement)"){
            //      oRouter.navTo('RouteView5')
            //     }
            //     else if(selectedKey== "GSSA(Gas Storage Sales Agreement)"){
            //      oRouter.navTo('RouteView6')
            //     }
            //     else {
            //      oRouter.navTo('RouteView1')
            //     }
  
            //  },
        });
    });
