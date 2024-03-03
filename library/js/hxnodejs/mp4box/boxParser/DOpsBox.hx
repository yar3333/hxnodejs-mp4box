package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.dOpsBox")
extern class DOpsBox extends ContainerBox
{
	var Version : Float;
	var OutputChannelCount : Float;
	var PreSkip : Float;
	var InputSampleRate : Float;
	var OutputGain : Float;
	var ChannelMappingFamily : Float;
	@:optional var StreamCount : Float;
	@:optional var CoupledCount : Float;
	@:optional var ChannelMapping : Array<Float>;

	function new(?size:Float) : Void;
	function parse(stream:DataStream) : Void;
}