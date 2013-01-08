package com.amadeus.ori.translate.ui.user
{
	import flash.events.Event;
	
	import valueObjects.Identity;
	
	public class AuthenticationEvent extends Event
	{
		public static const AUTHENTICATED:String = "AUTHENTICATED"; 
		public static const LOGGED_OUT:String = "LOGGED_OUT"; 
		
		public var identity:Identity;
		
		public function AuthenticationEvent(type:String, identity:Identity, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.identity = identity;
		}
	}
}