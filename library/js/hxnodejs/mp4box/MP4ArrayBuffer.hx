package js.hxnodejs.mp4box;

abstract MP4ArrayBuffer(js.lib.ArrayBuffer)
{
    public static inline function fromArrayBuffer(buf:js.lib.ArrayBuffer, fileStart:Int) : MP4ArrayBuffer
    {
        (cast buf).fileStart = fileStart;
        return cast buf;
    }
}