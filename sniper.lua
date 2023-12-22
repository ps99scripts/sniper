getgenv()["PSXCLUB_Sniper"] = {
    Configuration = {
        Buy_Delay_MS = 5,
        Webhook = "Discord Hook",
        Content = "@everyone";
    },
    Pets = {
		 ["TNT"] = {
            MAX_PRICE = 500,
            FORM = "Normal", -- Normal, Rainbow, Golden
            NAME_MATCHING = false -- False means he bzy the item ONLY if name match
        },
		 [""] = {
            MAX_PRICE = 5,
            FORM = "Normal", -- Normal, Rainbow, Golden
            NAME_MATCHING = true -- False means he bzy the item ONLY if name match
        },
["Crystal Key"] = {
            MAX_PRICE = 12000,
            FORM = "Normal", -- Normal, Rainbow, Golden
            NAME_MATCHING = false -- False means he bzy the item ONLY if name match
        }, -- if you post more then like this },
["HUGE"] = {
            MAX_PRICE = 5000000,
            FORM = "Normal", -- Normal, Rainbow, Golden
            NAME_MATCHING = true -- True he will snip any pet/item that has like here as example Huge in the name.
    
	} --dont make on last listing a comma }, will be only if you add other listing the last one without comma. 
    },
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6b0beef707e35ec75f4c2f110b0edbc7.lua"))()
