package js.hxnodejs.mp4box;

import js.lib.ArrayBuffer;

extern interface MP4File
{
	@:optional var onMoovStart : Void->Void;
	@:optional var onReady : MP4Info->Void;
	@:optional var onError : String->Void;
	@:optional var onSamples : Float->Dynamic->Array<Sample>->Void;
    @:optional var onSegment : (id:Int, user:Dynamic, buffer:ArrayBuffer, sampleNumber:Int, last:Bool) -> Void;

	function appendBuffer(data:MP4ArrayBuffer) : Float;
	function start() : Void;
	function stop() : Void;
	function flush() : Void;
	function setExtractionOptions(id:Int, user:Dynamic, options:ExtractionOptions) : Void;
    function setSegmentOptions(id:Int, user:Dynamic, options:{ ?nbSamples:Int, ?rapAlignement:Bool}) :Void;
    function unsetSegmentOptions(id:Int) : Void;
    function initializeSegmentation() : Array<{ id:Int, user:Dynamic, buffer:ArrayBuffer, sampleNumber:Int, last:Bool }>;
}