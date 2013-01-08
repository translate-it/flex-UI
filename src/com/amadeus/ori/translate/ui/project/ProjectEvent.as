package com.amadeus.ori.translate.ui.project
{
	import flash.events.Event;
	
	import valueObjects.Project;
	
	public class ProjectEvent extends Event
	{
		public static const PROJECTS_UPDATED:String = "projectsUpdated"; 
		private var _project:Project;
		
		public function ProjectEvent(type:String, project:Project=null, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this._project = project;
		}
		
		public function get project():Project{
			return _project;
		}
	}
}