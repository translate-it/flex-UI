package com.amadeus.ori.translate.ui.user
{
	import flash.events.Event;
	
	import valueObjects.User;
	
	public class UserEvent extends Event
	{
		public static const NEW_USER_CREATED:String = "newUserCreated"; 
		public static const USER_UPDATED:String = "userUpdated"; 
		private var _user:User;
		
		public function UserEvent(type:String, user:User=null, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this._user = user;
		}
		
		public function get user():User{
			return _user;
		}
	}
}