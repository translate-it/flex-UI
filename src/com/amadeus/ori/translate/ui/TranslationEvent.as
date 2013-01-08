package com.amadeus.ori.translate.ui
{
	import flash.events.Event;
	
	public class TranslationEvent extends Event
	{

		public static const TRANSLATIONS_UPDATED:String = "translationsUpdated"; 
		public static const TRANSLATION_UPDATED:String = "translationUpdated"; 
		private var _translation:String;
		
		public function TranslationEvent(type:String, translation:String=null, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this._translation = translation;
		}
		
		public function get translation():String{
			return _translation;
		}
	}
}