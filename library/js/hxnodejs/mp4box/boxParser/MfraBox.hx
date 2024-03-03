package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.mfraBox")
extern class MfraBox extends ContainerBox
{
	var tfras : Array<tfraBox>;

	function new(size:Dynamic) : Void;
}