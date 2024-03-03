package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.SingleItemTypeReferenceBox")
extern class SingleItemTypeReferenceBox extends ContainerBox
{
	function new(type:Dynamic, size:Dynamic, hdr_size:Dynamic, start:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}