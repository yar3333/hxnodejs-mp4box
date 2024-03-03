package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.stblBox")
extern class StblBox extends ContainerBox
{
	var sgpds : Array<sgpdBox>;
	var sbgps : Array<sbgpBox>;

	function new(size:Dynamic) : Void;
}