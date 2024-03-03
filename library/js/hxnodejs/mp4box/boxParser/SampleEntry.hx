package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.SampleEntry")
extern class SampleEntry extends Box
{
	function new(type:Dynamic, size:Dynamic, hdr_size:Dynamic, start:Dynamic) : Void;
	function getChannelCount() : Dynamic;
	function getCodec() : Dynamic;
	function getHeight() : Dynamic;
	function getSampleRate() : Dynamic;
	function getSampleSize() : Dynamic;
	function getWidth() : Dynamic;
	function isAudio() : Dynamic;
	function isHint() : Dynamic;
	function isMetadata() : Dynamic;
	function isSubtitle() : Dynamic;
	function isVideo() : Dynamic;
	function parse(stream:Dynamic) : Void;
	function parseDataAndRewind(stream:Dynamic) : Void;
	function parseFooter(stream:Dynamic) : Void;
	function parseHeader(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
	function writeFooter(stream:Dynamic) : Void;
	function writeHeader(stream:Dynamic) : Void;
}