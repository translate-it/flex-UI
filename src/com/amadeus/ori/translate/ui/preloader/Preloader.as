package com.amadeus.ori.translate.ui.preloader
{

	import com.amadeus.ori.translate.Configuration;
	
	import flash.display.Bitmap;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.ProgressEvent;
	import flash.events.TimerEvent;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.utils.Timer;
	
	import mx.events.FlexEvent;
	import mx.preloaders.DownloadProgressBar;

	public final class Preloader
		extends DownloadProgressBar
	{
		public  var loader : CircleSlicePreloader;
		private var _timer : Timer; 
		private var identityLoader:URLLoader = new URLLoader();
		private var done:Boolean = false;

		
		public static var identity:String;
		
    
        public function Preloader() 
        {
            super(); 
		
			
        }
    	
    	override public function initialize() : void
    	{
			
    		super.initialize();
			
    		this.loader = new CircleSlicePreloader();
    		this.addChild(this.loader);
		
    		
    		this._timer = new Timer(1);
    		this._timer.addEventListener(TimerEvent.TIMER, handleTimerTick);
    		this._timer.start();
			
			
    	}
    	
        override public function set preloader(preloader : Sprite):void 
        {    

            preloader.addEventListener(ProgressEvent.PROGRESS,  SWFDownLoadScreen);
            preloader.addEventListener(Event.COMPLETE,          SWFDownloadComplete);
            preloader.addEventListener(FlexEvent.INIT_PROGRESS, FlexInitProgress);
            preloader.addEventListener(FlexEvent.INIT_COMPLETE, FlexInitComplete);
			
			//load the Identity
			identityLoader.addEventListener(Event.COMPLETE,identityLoaded);
			identityLoader.addEventListener(ProgressEvent.PROGRESS,  SWFDownLoadScreen);
			identityLoader.load(new URLRequest("/process/security/getIdentity"));

        }
    
        private function SWFDownLoadScreen(event : ProgressEvent) : void
        {
        	//var prog : Number = ((event.bytesLoaded / event.bytesTotal) * 100) - loaderOffset;

        		//this.loader.progress = prog;
        	
        }
        
        private function handleTimerTick(event : TimerEvent) : void
        {

			this.loader.x = (this.stageWidth  - this.loader.width)  / 2;
			this.loader.y = (this.stageHeight - this.loader.height) / 2;	
        	this.stage.addChild(this);

       // 	this.loader.refresh();
        }
    
        private function SWFDownloadComplete(event : Event) : void {
			event.stopPropagation();
		}
    
        private function FlexInitProgress(event : Event) : void {}
    
        private function FlexInitComplete(event : Event) : void 
        {      
		   done = true;	  
          
		  //only remove preloader if backend has sent the identity result
          if(identityLoader.data != null){
			//  this.loader.ready = true;
			  this.loader.dispatchEvent(new Event(Event.REMOVED_FROM_STAGE));
		   	  this._timer.stop();
              this.dispatchEvent(new Event(Event.COMPLETE));
		  }
        }

		public function identityLoaded(event:Event):void
		{
			
			
			identity = identityLoader.data;
			
			if(done){ 
				this.loader.dispatchEvent(new Event(Event.REMOVED_FROM_STAGE));
				this._timer.stop();
				this.dispatchEvent(new Event(Event.COMPLETE));
			}
		}		
        
        override protected function showDisplayForInit(elapsedTime:int, count:int):Boolean
		{
			return true;
		}
		
		override protected function showDisplayForDownloading(elapsedTime:int,
												  			  event:ProgressEvent):Boolean
		{
			return true;
		}
	}
}