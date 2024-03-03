package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.SingleItemTypeReferenceBoxLarge")
extern class SingleItemTypeReferenceBoxLarge
{
	function new(type:Dynamic, size:Dynamic, hdr_size:Dynamic, start:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}