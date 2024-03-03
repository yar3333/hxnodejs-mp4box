package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.syncSampleGroupEntry")
extern class SyncSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}