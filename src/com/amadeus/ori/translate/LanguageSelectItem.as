package com.amadeus.ori.translate
{
	public class LanguageSelectItem
	{
		
		public var language:String;

		private var _export:Boolean;
		
		public function LanguageSelectItem(language:String, export:Boolean = false)			
		{
			this.language = language;
			this._export = export;
		}
		
		public function get export():Boolean{
			return this._export;
		}
		
		public function set export(value:Boolean):void{
			trace("SET" + value);
			this._export = value;
		}
	}
}