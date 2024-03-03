package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.moovBox")
extern class MoovBox extends ContainerBox
{
	var traks : Array<trakBox>;
	var psshs : Array<psshBox>;

	function new(size:Dynamic) : Void;
}