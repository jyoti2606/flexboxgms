const cds = require("@sap/cds");
module.exports = cds.service.impl(async function () {
this.on("resolve", async (req) => {
const tx = cds.tx(req);
const res = await tx.run(
UPDATE("Escalations")
.set({ Status_code: "CMP" })
.where({ ID: req.params[0] })
);
});
 this.on("READ", ['PurchaseOrders','PurchaseOrderItems'], async (req) => {
const po = await cds.connect.to("CE_PURCHASEORDER_0001");
let result = po.tx(req).send({
query: req.query,
headers: {
apiKey: process.env.apikey,
},
});
return result;
});
});