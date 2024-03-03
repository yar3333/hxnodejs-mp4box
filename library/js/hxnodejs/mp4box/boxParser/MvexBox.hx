package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.mvexBox")
extern class MvexBox extends ContainerBox
{
	var trexs : Array<trexBox>;

	function new(size:Dynamic) : Void;
}