package js.hxnodejs.mp4box;

@:jsRequire("mp4box", "MultiBufferStream")
extern class MultiBufferStream
{
	function new(buffer:Dynamic) : Void;
	function addUsedBytes(nbBytes:Dynamic) : Void;
	function cleanBuffers() : Void;
	function findEndContiguousBuf(inputindex:Dynamic) : Dynamic;
	function findPosition(fromStart:Dynamic, filePosition:Dynamic, markAsUsed:Dynamic) : Dynamic;
	function getEndFilePositionAfter(pos:Dynamic) : Dynamic;
	function getEndPosition() : Dynamic;
	function getLength() : Dynamic;
	function getPosition() : Dynamic;
	function initialized() : Dynamic;
	function insertBuffer(ab:Dynamic) : Void;
	function logBufferLevel(info:Dynamic) : Void;
	function mergeNextBuffer() : Dynamic;
	function reduceBuffer(buffer:Dynamic, offset:Dynamic, newLength:Dynamic) : Dynamic;
	function seek(filePosition:Dynamic, fromStart:Dynamic, markAsUsed:Dynamic) : Dynamic;
	function setAllUsedBytes() : Void;
}