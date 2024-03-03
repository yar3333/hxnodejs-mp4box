package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.SubtitleSampleEntry")
extern class SubtitleSampleEntry extends SampleEntry
{
	function new(type:Dynamic, size:Dynamic) : Void;
	function isSubtitle() : Dynamic;
}