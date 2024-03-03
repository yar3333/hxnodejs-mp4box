package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.vvc1SampleEntry")
extern class Vvc1SampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function getCodec() : Dynamic;
}