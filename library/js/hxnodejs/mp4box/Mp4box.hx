package js.hxnodejs.mp4box;

@:jsRequire("mp4box")
extern class Mp4box
{
	static function createFile() : MP4File;
	static function MPEG4DescriptorParser() : Dynamic;
}