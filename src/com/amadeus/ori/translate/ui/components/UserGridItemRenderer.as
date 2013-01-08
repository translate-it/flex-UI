package com.amadeus.ori.translate.ui.components
{
	import flash.display.Graphics;
	
	import mx.controls.DataGrid;
	import mx.controls.Label;
	import mx.controls.dataGridClasses.*;
	import mx.styles.StyleManager;
	
	[Style(name="backgroundColor", type="uint", format="Color", inherit="no")]

	public class UserGridItemRenderer extends Label {
		
		override protected function updateDisplayList(unscaledWidth:Number, unscaledHeight:Number):void
		{
			super.updateDisplayList(unscaledWidth, unscaledHeight);

			var g:Graphics = graphics;
			g.clear();	
			
			if (data.role == 'ROLE_ADMIN') 
			{
			
				g.beginFill(0xff4c4c);
				g.drawRect(1, 0, 5, unscaledHeight);
				g.endFill();
			}
		}
	}
}