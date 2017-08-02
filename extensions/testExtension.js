(function(ext) {
    // Cleanup function when the extension is unloaded
    ext._shutdown = function() {};

    // Status reporting code
    // Use this to report missing hardware, plugin or unsupported browser
    ext._getStatus = function() {
        return {status: 2, msg: 'Ready'};
    };


    //PROGRAM BLOCKS HERE (define your new functions used below)
    ext.newOp = function(num, menuSelect, exponent) {
    	//if you have n ^ m, the number will be the base and the 
    	//multiplier will be 1. if you have n * 10 ^ m (sci. notation), 
    	//the base will be 10 and the multiplier will be the number.
    	var mult = 1; 
    	var base = 0;
    	if (menuSelect=='^') {
    		base = num;
    	} else {
    		mult = num;
    		base = 10;
    	}
        return mult * Math.pow(base, exponent);
    };


    // Block and block menu descriptions
    var descriptor = {
        blocks: [
            // Block type, block name, function name, param1 default value, param2 default value

            // 'r' makes this a rounded block that returns a value
            // %n lets the scratcher enter a number there
            // %m lets the user select something from a drop down menu
            // then you name the function it calls whatever you want
            // then you put in the default values
            // the function you made up needs to be defined above!


            ['r', '%n %m.extOps %n', 'newOp', "", "^", ""],
        ],
	    menus: {
        	// IF YOU AREN'T USING A MENU, YOU CAN DELETE THE FOLLOWING LINE
	        extOps: ['^', '×10^']
	    }
    };

    // Register the extension
    ScratchExtensions.register('Sample extension', descriptor, ext);
})({});