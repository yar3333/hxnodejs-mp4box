package js.hxnodejs.mp4box;

@:native("MP4BoxStream")
extern class MP4BoxStream
{
	function new(arrayBuffer:Dynamic) : Void;
	function getEndPosition() : Dynamic;
	function getLength() : Dynamic;
	function getPosition() : Dynamic;
	function isEos() : Dynamic;
	function readAnyInt(size:Dynamic, signed:Dynamic) : Dynamic;
	function readCString() : Dynamic;
	function readInt16() : Dynamic;
	function readInt16Array(length:Dynamic) : Dynamic;
	function readInt32() : Dynamic;
	function readInt32Array(length:Dynamic) : Dynamic;
	function readInt64() : Dynamic;
	function readInt8() : Dynamic;
	function readString(length:Dynamic) : Dynamic;
	function readUint16() : Dynamic;
	function readUint16Array(length:Dynamic) : Dynamic;
	function readUint24() : Dynamic;
	function readUint32() : Dynamic;
	function readUint32Array(length:Dynamic) : Dynamic;
	function readUint64() : Dynamic;
	function readUint8() : Dynamic;
	function readUint8Array(length:Dynamic) : Dynamic;
	function seek(pos:Dynamic) : Dynamic;
}