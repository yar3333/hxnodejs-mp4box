package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.iprpBox")
extern class IprpBox extends ContainerBox
{
	var ipmas : Array<ipmaBox>;

	function new(size:Dynamic) : Void;
}