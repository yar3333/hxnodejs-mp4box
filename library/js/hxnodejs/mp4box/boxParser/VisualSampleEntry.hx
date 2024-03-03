package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.VisualSampleEntry")
extern class VisualSampleEntry extends SampleEntry
{
	function new(type:Dynamic, size:Dynamic) : Void;
	function getHeight() : Dynamic;
	function getWidth() : Dynamic;
	function isVideo() : Dynamic;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}