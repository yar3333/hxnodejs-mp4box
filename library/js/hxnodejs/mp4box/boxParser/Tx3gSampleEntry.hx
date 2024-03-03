package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.tx3gSampleEntry")
extern class Tx3gSampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}