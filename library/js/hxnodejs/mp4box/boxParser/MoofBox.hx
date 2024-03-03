package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.moofBox")
extern class MoofBox extends ContainerBox
{
	var trafs : Array<trafBox>;

	function new(size:Dynamic) : Void;
}