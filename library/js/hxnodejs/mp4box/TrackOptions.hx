package js.hxnodejs.mp4box;

extern interface TrackOptions
{
	@:optional var id : Float;
	@:optional var type : String;
	@:optional var width : Float;
	@:optional var height : Float;
	@:optional var duration : Float;
	@:optional var layer : Float;
	@:optional var timescale : Float;
	@:optional var media_duration : Float;
	@:optional var language : String;
	@:optional var hdlr : String;
	@:optional var avcDecoderConfigRecord : Dynamic;
	@:optional var hevcDecoderConfigRecord : Dynamic;
	@:optional var balance : Float;
	@:optional var channel_count : Float;
	@:optional var samplesize : Float;
	@:optional var samplerate : Float;
	@:optional var namespace : String;
	@:optional var schema_location : String;
	@:optional var auxiliary_mime_types : String;
	@:optional var description : js.hxnodejs.mp4box.boxParser.Box;
	@:optional var description_boxes : Array<js.hxnodejs.mp4box.boxParser.Box>;
	@:optional var default_sample_description_index_id : Float;
	@:optional var default_sample_duration : Float;
	@:optional var default_sample_size : Float;
	@:optional var default_sample_flags : Float;
}