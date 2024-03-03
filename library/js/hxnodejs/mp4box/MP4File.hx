package js.hxnodejs.mp4box;

extern interface MP4File
{
	@:optional var onMoovStart : Void->Void;
	@:optional var onReady : MP4Info->Void;
	@:optional var onError : String->Void;
	@:optional var onSamples : Float->Dynamic->Array<Sample>->Void;

	function appendBuffer(data:MP4ArrayBuffer) : Float;
	function start() : Void;
	function stop() : Void;
	function flush() : Void;
	function setExtractionOptions(id:Float, user:Dynamic, options:ExtractionOptions) : Void;
}