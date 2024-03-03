package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.paspBox")
extern class PaspBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}