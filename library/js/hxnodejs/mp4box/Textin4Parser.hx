package js.hxnodejs.mp4box;

@:native("Textin4Parser")
extern class Textin4Parser
{
	function new() : Void;
	function parseConfig(data:Dynamic) : Dynamic;
	function parseSample(sample:Dynamic) : Dynamic;
}