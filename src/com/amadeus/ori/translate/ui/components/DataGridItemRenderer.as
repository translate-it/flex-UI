package com.amadeus.ori.translate.ui.components
{
	import mx.controls.Label;
	import mx.controls.dataGridClasses.*;
	import mx.controls.DataGrid;
	import flash.display.Graphics;
	import mx.styles.StyleManager;
	
	[Style(name="backgroundColor", type="uint", format="Color", inherit="no")]

	//allows to set a cell background
	//found this here
	//http://butterfliesandbugs.wordpress.com/2007/07/11/using-an-itemrenderer-to-change-the-background-of-a-datagrid-cell/
	public class DataGridItemRenderer extends Label {
		
		override protected function updateDisplayList(unscaledWidth:Number, unscaledHeight:Number):void
		{
			super.updateDisplayList(unscaledWidth, unscaledHeight);
			
			var g:Graphics = graphics;
			g.clear();
			var grid1:DataGrid = DataGrid(DataGridListData(listData).owner);
			if (grid1.isItemSelected(data) || grid1.isItemHighlighted(data))
				return;
			if (data[DataGridListData(listData).dataField] == "") 
			{
				
				g.beginFill(0xff4c4c);
				g.drawRect(1, 0, 5, unscaledHeight);
				g.endFill();
			}
		}
	}
}