package js.hxnodejs.mp4box;

extern interface MP4Info
{
	var duration : Float;
	var timescale : Float;
	var fragment_duration : Float;
	var isFragmented : Bool;
	var isProgressive : Bool;
	var hasIOD : Bool;
	var brands : Array<String>;
	var created : Date;
	var modified : Date;
	var tracks : Array<MP4Track>;
	var mime : String;
	var audioTracks : Array<MP4AudioTrack>;
	var videoTracks : Array<MP4VideoTrack>;
}