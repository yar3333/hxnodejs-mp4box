package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.TrackReferenceTypeBox")
extern class TrackReferenceTypeBox extends ContainerBox
{
	function new(type:Dynamic, size:Dynamic, hdr_size:Dynamic, start:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}