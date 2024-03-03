package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.ContainerBox")
extern class ContainerBox extends Box
{
	function new(type:Dynamic, size:Dynamic, uuid:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function print(output:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}