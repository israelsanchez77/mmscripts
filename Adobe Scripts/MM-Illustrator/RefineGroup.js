//	RefineGroup.js//	http://www.pictrix.jp/	Umezawa//	05.4.16	3:56 PMvar Count = 0;function engine( obj ){	var i, itm;	if ( obj.layer.locked == true || obj.layer.visible == false) return;	if ( obj.locked == true || obj.hidden == true ) return;	if ( obj.groupItems.length ){		for ( i = 0; i < obj.groupItems.length; i++ ){			engine( obj.groupItems[ i ] );		}	}	else{		itm	= obj.pathItems.length			+ obj.compoundPathItems.length			+ obj.textFrames.length			+ obj.placedItems.length			+ obj.rasterItems.length			+ obj.meshItems.length			+ obj.pluginItems.length			+ obj.graphItems.length			+ obj.symbolItems.length ;		if ( itm == 1 ){			if ( obj.pathItems.length ) itm = obj.pathItems[ 0 ];			else if ( obj.compoundPathItems.length ) itm = obj.compoundPathItems[ 0 ];			else if ( obj.textFrames.length ) itm = obj.textFrames[ 0 ];			else if ( obj.placedItems.length ) itm = obj.placedItems[ 0 ];			else if ( obj.rasterItems.length ) itm = obj.rasterItems[ 0 ];			else if ( obj.meshItems.length ) itm = obj.meshItems[ 0 ];			else if ( obj.pluginItems.length ) itm = obj.pluginItems[ 0 ];			else if ( obj.graphItems.length ) itm = obj.graphItems[ 0 ];			else if ( obj.symbolItems.length ) itm = obj.symbolItems[ 0 ];			if ( itm.locked == false && itm.hidden == false ){				itm.moveBefore( obj );				Count++;			}		}	}}//************************************************************if ( documents.length > 0 && activeDocument.groupItems.length > 0 ){	if ( activeDocument.selection.length > 0 ){		selObj = activeDocument.selection;		for ( i = 0; i < selObj.length; i++ ){			if ( selObj[ i ].typename == "GroupItem" )				engine( selObj[ i ] );		}		gCount = Count;		while( Count != 0 ){			redraw( );			selObj = activeDocument.selection;			Count = 0;			for ( i = 0; i < selObj.length; i++ ){				if ( selObj[ i ].typename == "GroupItem" )					engine( selObj[ i ] );			}		}	}	else{		selObj = activeDocument.groupItems;		for ( i = 0; i < selObj.length; i++ ){			engine( selObj[ i ] );		}		gCount = Count;		while( Count != 0 ){			redraw( );			selObj = activeDocument.groupItems;			Count = 0;			for ( i = 0; i < selObj.length; i++ ){				engine( selObj[ i ] );			}		}			}	alert( "Refine Groups : " + gCount );}