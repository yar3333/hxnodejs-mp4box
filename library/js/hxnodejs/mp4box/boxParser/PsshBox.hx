package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.psshBox")
extern class PsshBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}