package js.hxnodejs.mp4box.boxParser;

import js.lib.Uint8Array;

@:jsRequire("mp4box", "BoxParser.Box")
extern class Box
{
	@:optional var size : Float;
	@:optional var data : Uint8Array;

	function new(?type:String, ?size:Float) : Void;
	function add(name:String) : Box;
	function addBox(box:Box) : Box;
	function set(name:String, value:Dynamic) : Void;
	function addEntry(value:String, ?prop:String) : Void;
	function printHeader(output:Dynamic) : Void;
	function write(stream:DataStream) : Void;
	function writeHeader(stream:DataStream, ?msg:String) : Void;
	function computeSize() : Void;
	function parse(stream:Dynamic) : Void;
	function parseDataAndRewind(stream:Dynamic) : Void;
	function parseLanguage(stream:Dynamic) : Void;
	function print(output:Dynamic) : Void;
}