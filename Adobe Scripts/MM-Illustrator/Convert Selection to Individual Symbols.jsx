﻿//$.bp()sel = activeDocument.selection;if (sel.length){    for(var e=0, slen=sel.length;e<slen;e++){  currItem=sel[e]  n=currItem.layer.name;  currSym=activeDocument.symbols.add(currItem);   currSym.name = n;  inst=activeDocument.symbolItems.add(currSym);  inst.position=Array((currItem.position[0]),(currItem.position[1]));  currItem.remove() }}