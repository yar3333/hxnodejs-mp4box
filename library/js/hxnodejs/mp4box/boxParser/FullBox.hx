package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.FullBox")
extern class FullBox extends Box
{
	function new(type:Dynamic, size:Dynamic, uuid:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function parseDataAndRewind(stream:Dynamic) : Void;
	function parseFullHeader(stream:Dynamic) : Void;
	function printHeader(output:Dynamic) : Void;
	function writeHeader(stream:Dynamic) : Void;
}