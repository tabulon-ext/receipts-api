JsOsaDAS1.001.00bplist00�Vscript_�// (C)opyright 2017-04-25 Dirk Holtwick, holtwick.it. All rights reserved.

app = new Application("Receipts Space")
if (app) {
	var r = app.export('items', { 
		// from: new Date(2017,1,1),
		// to: new Date(2017,12,31),
		as: 'json'
	})

	/*	
	    let items = JSON.parse(r)
		let pretty = JSON.stringify(items[0], null, 2)
		console.log(pretty)
	*/
	
	console.log(r)
	
	r // Return as result
}
else {
	console.error('Could not find Receipts')
}
                              �jscr  ��ޭ