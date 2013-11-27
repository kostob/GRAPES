#ifndef MAX_STREAMS
#define MAX_STREAMS 20
#endif
#ifndef CODEC_TYPE_VIDEO
#define CODEC_TYPE_VIDEO AVMEDIA_TYPE_VIDEO
#define CODEC_TYPE_AUDIO AVMEDIA_TYPE_AUDIO
#endif
#ifdef AVIO_FLAG_WRITE
#undef URL_WRONLY
#define URL_WRONLY AVIO_FLAG_WRITE
#endif
#ifndef CodecID
#define CodecID AVCodecID
#endif
