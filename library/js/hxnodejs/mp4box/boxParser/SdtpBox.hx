package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.sdtpBox")
extern class SdtpBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}