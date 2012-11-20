package
{
	import com.rengelbert.fussball3d.Fussball3d;
	
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	import flash.events.Event;

	
	[SWF(backgroundColor="#666666", frameRate="60", width="480", height="600")]
	
	public class Main extends Sprite
	{
		
		public function Main()
		{
			super();
			
			addEventListener(Event.ADDED_TO_STAGE, onInit, false, 0, true);
		}
		
		protected function onInit(event:Event):void

		{
			stage.scaleMode = StageScaleMode.NO_SCALE;
			stage.align = StageAlign.TOP_LEFT;
			
			//start game
			var game:Fussball3d = new Fussball3d (this);
			

		}
		
		
	}
}