package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.trafBox")
extern class TrafBox extends ContainerBox
{
	var truns : Array<trunBox>;
	var sgpd : Array<sgpdBox>;
	var sbgp : Array<sbgpBox>;

	function new(size:Dynamic) : Void;
}