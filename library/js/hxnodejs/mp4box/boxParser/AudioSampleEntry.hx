package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.AudioSampleEntry")
extern class AudioSampleEntry extends SampleEntry
{
	function new(type:Dynamic, size:Dynamic) : Void;
	function getChannelCount() : Dynamic;
	function getSampleRate() : Dynamic;
	function getSampleSize() : Dynamic;
	function isAudio() : Dynamic;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}