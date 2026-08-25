.class public final Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoFirstFrameRenderListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultOnDownloadSeiDataWriter;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultSeiDataWriter;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultRawDataWriter;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;
    }
.end annotation


# static fields
.field public static final AUDIO_STREAM_ERROR_FILESIZE_INVALID:J = 0x10000L

.field public static final BUFFER_CONTROL_LIMITED:I = 0x1

.field public static final BUFFER_CONTROL_UNKNOWN:I = 0x0

.field private static final DO_CHECK_CONNECT:I = 0x0

.field private static final DO_CREATE:I = 0x1

.field private static final DO_MSG_SAVE:I = 0x19

.field private static final DO_NATIVEFINALIZE:I = 0x15

.field private static final DO_NATIVEPROFILEBEGIN:I = 0x16

.field private static final DO_NATIVEPROFILEEND:I = 0x17

.field private static final DO_NATIVESETLOGLEVEL:I = 0x18

.field private static final DO_PAUSE:I = 0x5

.field private static final DO_PREPAREASYNC:I = 0x2

.field private static final DO_RELEASE:I = 0x4

.field private static final DO_RESET:I = 0x6

.field private static final DO_SAMPLECPUMEM:I = 0x23

.field private static final DO_SEEKTO:I = 0xe

.field private static final DO_SETANDROIDIOCALLBACK:I = 0x1a

.field private static final DO_SETDASHAUTO:I = 0x1e

.field private static final DO_SETDASHDATASOURCE:I = 0x1f

.field private static final DO_SETDATASOURCE:I = 0x9

.field private static final DO_SETDATASOURCEBASE64:I = 0xa

.field private static final DO_SETDATASOURCEFD:I = 0xc

.field private static final DO_SETDATASOURCEKEY:I = 0xb

.field private static final DO_SETIJKMEDIAPLAYERITEM:I = 0x20

.field private static final DO_SETLOOPCOUNT:I = 0xf

.field private static final DO_SETOPTIONLONG:I = 0x14

.field private static final DO_SETOPTIONSTRING:I = 0x13

.field private static final DO_SETPROPERTYFLOAT:I = 0x10

.field private static final DO_SETPROPERTYLONG:I = 0x11

.field private static final DO_SETSTREAMSELECTED:I = 0xd

.field private static final DO_SETSURFACE:I = 0x8

.field private static final DO_SETVOLUME:I = 0x12

.field private static final DO_START:I = 0x3

.field private static final DO_STARTIJK:I = 0x22

.field private static final DO_STOP:I = 0x7

.field private static final DO_SWITCHDASHAUDIOSTREAM:I = 0x1d

.field private static final DO_SWITCHDASHVIDEOSTREAM:I = 0x1c

.field public static final DRM_EVENT_CLOSE:I = 0x1

.field public static final DRM_EVENT_OPEN:I = 0x0

.field private static final EAC3_ENDPOINT_HEADPHONE:J = 0x2L

.field private static final EAC3_ENDPOINT_SPEAKER:J = 0x1L

.field public static final FFP_BUFFERING_END_REASON_COMPLETED:I = 0x104

.field public static final FFP_BUFFERING_END_REASON_ENOUGH_DURATION:I = 0x102

.field public static final FFP_BUFFERING_END_REASON_ENOUGH_PACKETS:I = 0x103

.field public static final FFP_BUFFERING_END_REASON_ENOUGH_SIZE:I = 0x101

.field public static final FFP_BUFFERING_END_REASON_FIRST_PLAY:I = 0x105

.field public static final FFP_BUFFERING_END_REASON_UNKNOWN:I = 0x100

.field public static final FFP_BUFFERING_START_REASON_BITRATE_HIGHER:I = 0x9

.field public static final FFP_BUFFERING_START_REASON_LOW_PERFORMANCE:I = 0xc

.field public static final FFP_BUFFERING_START_REASON_NETWORK_ERROR:I = 0xa

.field public static final FFP_BUFFERING_START_REASON_SEEK:I = 0x1

.field public static final FFP_BUFFERING_START_REASON_SWITCH_ITEM:I = 0x2

.field public static final FFP_BUFFERING_START_REASON_TCP_READ_TIMEOUT:I = 0x7

.field public static final FFP_BUFFERING_START_REASON_TCP_SPEED_LOW:I = 0x8

.field public static final FFP_BUFFERING_START_REASON_UNKNOW:I = 0x6

.field public static final FFP_BUFFERING_START_REASON_VDECODEC_ERROR:I = 0xb

.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x3

.field public static final FFP_PROP_BUNDLE_P2P_STREAM_STATE:I = 0x9c40

.field public static final FFP_PROP_FLOAT_AVDIFF:I = 0x2715

.field public static final FFP_PROP_FLOAT_DROP_FRAME_RATE:I = 0x2717

.field public static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_FLOAT_VIDEO_FPS:I = 0x2719

.field public static final FFP_PROP_INT64_ACTUAL_PLAYBACK_DURATION:I = 0x4f40

.field public static final FFP_PROP_INT64_ALIVE_ITEM_NUM:I = 0x5016

.field public static final FFP_PROP_INT64_ALIVE_PLAYER_NUM:I = 0x5018

.field public static final FFP_PROP_INT64_ANALYSIS_INTERNAL_PROPOSE:I = 0x4f42

.field public static final FFP_PROP_INT64_ANALYSIS_USER_PROPOSE:I = 0x4f41

.field public static final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I = 0x4e28

.field public static final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I = 0x4e26

.field public static final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I = 0x4e2a

.field public static final FFP_PROP_INT64_AUDIO_CONSUME_BYTES:I = 0x4f28

.field public static final FFP_PROP_INT64_AUDIO_DECODER:I = 0x4e24

.field public static final FFP_PROP_INT64_AUDIO_DNS_START_TIME:I = 0x4f48

.field public static final FFP_PROP_INT64_AUDIO_DNS_TIME:I = 0x4f4d

.field public static final FFP_PROP_INT64_AUDIO_ONLY:I = 0x4f08

.field public static final FFP_PROP_INT64_AUDIO_TCP_START_TIME:I = 0x4f4a

.field public static final FFP_PROP_INT64_AUDIO_TCP_TIME:I = 0x4f53

.field public static final FFP_PROP_INT64_AUDIO_TP_ERROR:I = 0x5017

.field public static final FFP_PROP_INT64_AVE_NETWORK_SPEED:I = 0x4f2b

.field public static final FFP_PROP_INT64_BIT_RATE:I = 0x4e84

.field public static final FFP_PROP_INT64_BUFFERING_AUDIO_CACHED_PACKETS:I = 0x4f02

.field public static final FFP_PROP_INT64_BUFFERING_VIDEO_CACHED_DURATION:I = 0x4efd

.field public static final FFP_PROP_INT64_BUFFERING_VIDEO_CACHED_PACKETS:I = 0x4f01

.field public static final FFP_PROP_INT64_BUFFER_CTRL:I = 0x7533

.field public static final FFP_PROP_INT64_CACHE_AUDIO_BITRATE:I = 0x4f3b

.field public static final FFP_PROP_INT64_CACHE_CUR_BITRATE:I = 0x4efa

.field public static final FFP_PROP_INT64_CACHE_CUR_TCP_SPEED:I = 0x4efc

.field public static final FFP_PROP_INT64_CACHE_VIDEO_BITRATE:I = 0x4f3a

.field public static final FFP_PROP_INT64_CACHE_WAVE_RANGE:I = 0x4f3c

.field public static final FFP_PROP_INT64_CURRENT_PLAY_RATE:I = 0x4f12

.field public static final FFP_PROP_INT64_CURRENT_POSITION:I = 0x4f1b

.field public static final FFP_PROP_INT64_CUR_BUF_CACHE_TIME:I = 0x4f2a

.field public static final FFP_PROP_INT64_CUR_PLAYABLE_CACHE_TIME:I = 0x4f37

.field public static final FFP_PROP_INT64_DASH_AUDIO_TCP_SPEED:I = 0x4f09

.field public static final FFP_PROP_INT64_DASH_CUR_AUDIO_ID:I = 0x4f26

.field public static final FFP_PROP_INT64_DASH_CUR_VIDEO_ID:I = 0x4f1a

.field public static final FFP_PROP_INT64_DASH_DID_OPEN_STREAM_TIMESTAMP:I = 0x4f33

.field public static final FFP_PROP_INT64_DASH_GET_FIRST_VIDEO_PACKET_TIMESTAMP:I = 0x4f34

.field public static final FFP_PROP_INT64_DASH_VIDEO_TCP_SPEED:I = 0x4f0a

.field public static final FFP_PROP_INT64_EAC3_DIALOG_ENHANCEMENT_GAIN:I = 0x75fa

.field public static final FFP_PROP_INT64_EAC3_ENDPOINT:I = 0x75f8

.field public static final FFP_PROP_INT64_EAC3_MAIN_ASSO_PREF:I = 0x75fd

.field public static final FFP_PROP_INT64_EAC3_OUTPUT_REFERENCE_LEVEL:I = 0x75fb

.field public static final FFP_PROP_INT64_EAC3_PRESENTATION_ID:I = 0x75fc

.field public static final FFP_PROP_INT64_EAC3_VIRTUALIZER_ONOFF:I = 0x75f9

.field public static final FFP_PROP_INT64_ENABLE_VIDEO_DISPLAY_CALLBACK:I = 0x9c43

.field public static final FFP_PROP_INT64_FILE_TYPE:I = 0x7594

.field public static final FFP_PROP_INT64_FIRST_PKG_GET_TRACKER:I = 0x4f10

.field public static final FFP_PROP_INT64_FIRST_VIDEO_WILL_HTTP_TIMESTAMP:I = 0x4f2f

.field public static final FFP_PROP_INT64_HLS_MAX_UPDATE_DURATION:I = 0x4f39

.field public static final FFP_PROP_INT64_HLS_START_SEQ_COUNT:I = 0x4f45

.field public static final FFP_PROP_INT64_HTTP_BY_FFMPEG:I = 0x5015

.field public static final FFP_PROP_INT64_IS_SOCKET_REUSE:I = 0x4f51

.field public static final FFP_PROP_INT64_ITEM_ERROR_CODE:I = 0x4f18

.field public static final FFP_PROP_INT64_ITEM_ERROR_CODE_WITH_LOG:I = 0x4f1c

.field public static final FFP_PROP_INT64_ITEM_OPEN_STATUS:I = 0x4f4b

.field public static final FFP_PROP_INT64_LATEST_SEEK_LOAD_DURATION:I = 0x4f4c

.field public static final FFP_PROP_INT64_LIVE_DELAY:I = 0x4f3f

.field public static final FFP_PROP_INT64_MEDIACODEC_OPEN_TIME:I = 0x5014

.field public static final FFP_PROP_INT64_NETWORK_LEVEL:I = 0x4f46

.field public static final FFP_PROP_INT64_NETWORK_WAVE:I = 0x4f2c

.field public static final FFP_PROP_INT64_P2P_CDN_DOWNLOAD_SIZE:I = 0x5079

.field public static final FFP_PROP_INT64_P2P_DOWNLOAD_SIZE:I = 0x5078

.field public static final FFP_PROP_INT64_P2P_TCP_DOWNLOAD_SIZE:I = 0x507a

.field public static final FFP_PROP_INT64_PLAYER_ERROR_CODE:I = 0x4f15

.field public static final FFP_PROP_INT64_PLAYER_ERROR_CODE_WITH_LOG:I = 0x4f1d

.field public static final FFP_PROP_INT64_PLAYER_STATUS:I = 0x4f17

.field public static final FFP_PROP_INT64_POWER_MODE:I = 0x7532

.field public static final FFP_PROP_INT64_REAL_CURRENT_POSITION:I = 0x4f11

.field public static final FFP_PROP_INT64_RENDERING_STUCK_COUNT:I = 0x4f3d

.field public static final FFP_PROP_INT64_RENDERING_STUCK_DURATION:I = 0x4f3e

.field public static final FFP_PROP_INT64_REVC_VIDEO_FIRST_PACKET_TIMESTAMP:I = 0x4f24

.field public static final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I = 0x4e22

.field public static final FFP_PROP_INT64_SELECTED_TIMEDTEXT_STREAM:I = 0x4e2b

.field public static final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I = 0x4e21

.field public static final FFP_PROP_INT64_SET_AUDIO_ONLY_COUNT:I = 0x4f43

.field public static final FFP_PROP_INT64_SKIP_FRAME_COUNT:I = 0x4f38

.field public static final FFP_PROP_INT64_SOCKET_NUM:I = 0x4f50

.field public static final FFP_PROP_INT64_STREAM_RESET_REASON:I = 0x4f36

.field public static final FFP_PROP_INT64_SWITCH_REASON:I = 0x4f35

.field public static final FFP_PROP_INT64_TCP_SPEED:I = 0x4ee8

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_BYTE_COUNT:I = 0x4eec

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_DASH_AUDIO_BYTE_COUNT:I = 0x4f0b

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_DASH_AUDIO_MCDN_BYTE_COUNT:I = 0x7535

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_DASH_VIDEO_BYTE_COUNT:I = 0x4f0c

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_DASH_VIDEO_MCDN_BYTE_COUNT:I = 0x7536

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_MCDN_BYTE_COUNT:I = 0x7534

.field public static final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I = 0x4e27

.field public static final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I = 0x4e25

.field public static final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I = 0x4e29

.field public static final FFP_PROP_INT64_VIDEO_CONSUME_BYTES:I = 0x4f29

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field public static final FFP_PROP_INT64_VIDEO_DNS_START_TIME:I = 0x4f47

.field public static final FFP_PROP_INT64_VIDEO_DNS_TIME:I = 0x4f4c

.field public static final FFP_PROP_INT64_VIDEO_FIRST_FRAME_DECODED_TIMESTAMP:I = 0x4f27

.field public static final FFP_PROP_INT64_VIDEO_TCP_START_TIME:I = 0x4f49

.field public static final FFP_PROP_INT64_VIDEO_TCP_TIME:I = 0x4f52

.field public static final FFP_PROP_STRING_P2P_MANUSCRIPT_INFO:I = 0x9c41

.field public static final FFP_PROP_STRING_TRACEID_RECORD_AUDIO:I = 0x9c45

.field public static final FFP_PROP_STRING_TRACEID_RECORD_VIDEO:I = 0x9c44

.field public static final IJKAVERROR_HTTP_RESPONSE_INVALID:I = -0x495248f8

.field public static final IJK_ANALYSIS_PROPOSE_INTERNAL_PLAYER_PROCESS_ERROR:I = 0x12d

.field public static final IJK_ANALYSIS_PROPOSE_NULL:I = 0x0

.field public static final IJK_ANALYSIS_PROPOSE_USER_PROCESS_ERROR:I = 0x68

.field private static final IJK_ANR_RESET_DELAY:I = 0x13ec

.field public static final IJK_COLOR_RANGE_FULL:I = 0x1

.field public static final IJK_COLOR_RANGE_LIMITED:I = 0x2

.field public static final IJK_COLOR_RANGE_UNDEF:I = 0x0

.field public static final IJK_COLOR_SPACE_BT2020:I = 0x3

.field public static final IJK_COLOR_SPACE_BT601:I = 0x1

.field public static final IJK_COLOR_SPACE_BT709:I = 0x2

.field public static final IJK_COLOR_SPACE_UNDEF:I = 0x0

.field public static final IJK_COLOR_TRANSFER_BT470_BG:I = 0x3

.field public static final IJK_COLOR_TRANSFER_BT470_M:I = 0x4

.field public static final IJK_COLOR_TRANSFER_BT709:I = 0x5

.field public static final IJK_COLOR_TRANSFER_HLG:I = 0x8

.field public static final IJK_COLOR_TRANSFER_LINEAR:I = 0x1

.field public static final IJK_COLOR_TRANSFER_SMPTE_240:I = 0x7

.field public static final IJK_COLOR_TRANSFER_SMPTE_ST2084:I = 0x6

.field public static final IJK_COLOR_TRANSFER_SRGB:I = 0x2

.field public static final IJK_COLOR_TRANSFER_UNDEF:I = 0x0

.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field private static final IJK_MIN_PROTECT_DELAY:I = 0x1388

.field public static final IJK_SERVICE_ERROR_BASE:J = 0x1000000000000000L

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_DATASOURCE_CHANGED:I = 0x2712

.field private static final MEDIA_DECODER_SWITCH:I = 0x2774

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PLAYER_CLOCK_CHANGE:I = 0x12c

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_SWITCH_SOURCE:I = 0x2775

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final MSG_ERROR_ILLEGAL_PREPARE:I = 0x271a

.field public static final NETWORK_ERROR_DNS_BLOCK:J = 0x2L

.field public static final NETWORK_ERROR_DNS_FAIL:J = 0x3L

.field public static final NETWORK_ERROR_DNS_TIMEOUT:J = 0x4L

.field public static final NETWORK_ERROR_HTTP_BAD_REQUEST:J = 0x13L

.field public static final NETWORK_ERROR_HTTP_BUILD_UNFINISHED:J = 0xeL

.field public static final NETWORK_ERROR_HTTP_FORBIDDEN:J = 0xfL

.field public static final NETWORK_ERROR_HTTP_NOT_FOUND:J = 0x10L

.field public static final NETWORK_ERROR_HTTP_OTHER_4XX:J = 0x11L

.field public static final NETWORK_ERROR_HTTP_SERVER_ERROR:J = 0x12L

.field public static final NETWORK_ERROR_HTTP_UNAUTHORIZED:J = 0x14L

.field public static final NETWORK_ERROR_IJK_SERVICE_ANR:J = 0x3dL

.field public static final NETWORK_ERROR_IJK_SERVICE_CANT_RUN:J = 0x3cL

.field public static final NETWORK_ERROR_ITEM_EXIT:J = 0x3eL

.field public static final NETWORK_ERROR_ITEM_EXIT_AUDIO_FILESIZE_INVALID:J = 0x40L

.field public static final NETWORK_ERROR_ITEM_EXIT_VIDEO_FILESIZE_INVALID:J = 0x3fL

.field public static final NETWORK_ERROR_LINUX_ECONNABORTED:J = 0x28L

.field public static final NETWORK_ERROR_LINUX_ECONNREFUSED:J = 0x2aL

.field public static final NETWORK_ERROR_LINUX_ECONNRESET:J = 0x2dL

.field public static final NETWORK_ERROR_LINUX_EHOSTUNREACH:J = 0x2cL

.field public static final NETWORK_ERROR_LINUX_EIO:J = 0x2bL

.field public static final NETWORK_ERROR_LINUX_ENETUNREACH:J = 0x29L

.field public static final NETWORK_ERROR_MAX:J = 0xffL

.field public static final NETWORK_ERROR_NO_ITEM_OR_URL:J = 0x1L

.field public static final NETWORK_ERROR_OPEN_INPUT_UNFINISHED:J = 0x15L

.field public static final NETWORK_ERROR_OTHER:J = 0x63L

.field public static final NETWORK_ERROR_PLAYER_GET_PKT_NO_RENDER:J = 0x1eL

.field public static final NETWORK_ERROR_TCP_CONNECT_BLOCK:J = 0x6L

.field public static final NETWORK_ERROR_TCP_CONNECT_TIMEOUT:J = 0x5L

.field public static final NETWORK_ERROR_TCP_DASH_AUDIO_NO_SPEED:J = 0x9L

.field public static final NETWORK_ERROR_TCP_DASH_VIDEO_NO_SPEED:J = 0xaL

.field public static final NETWORK_ERROR_TCP_LOW_SPEED:J = 0x8L

.field public static final NETWORK_ERROR_TCP_READ_TIMEOUT:J = 0x7L

.field public static final NETWORK_ERROR_UNKNOW:J = 0x64L

.field private static final NOTIFY_ONNATIVEINVOKE:I = 0x1b

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final POWER_MODE_LOW_POWER:I = 0x1

.field public static final POWER_MODE_PERFORMANCE:I = 0x0

.field public static final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I = 0x2711

.field public static final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I = 0x2712

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field private static final START_IJK_TIMEOUT:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IjkMediaPlayer"

.field public static final VIDEO_STREAM_ERROR_FILESIZE_INVALID:J = 0x1000L

.field public static final VIDEO_STREAM_ERROR_ITEM_EXIT:J = 0x200L

.field private static mCurPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer; = null

.field private static mIjkProtectDelay:I = 0x0

.field private static mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus; = null

.field private static mIjkStatusLastUpdateTs:J = 0x0L

.field private static mIjkserviceInitTime:J = 0x0L

.field private static mIjkserviceStartTs:J = 0x0L

.field private static msAbrParamsInterface:Ltv/danmaku/ijk/media/player/IAbrParamsInterface; = null

.field public static final msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

.field private static msIjkserviceAbnormal:Z = false

.field public static volatile msIjkserviceIsConnected:Z = false

.field private static sIjkVersion:Ljava/lang/String; = ""


# instance fields
.field private ijkSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

.field private isPlaybackComplete:Z

.field private isPrepared:Z

.field private mABgroup:Ljava/lang/String;

.field private mBufferControl:I

.field private mBuvid:Ljava/lang/String;

.field private mCid:J

.field private mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

.field private mClockHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;

.field private mContentLength:J

.field private mContext:Landroid/content/Context;

.field private mDashStreamInfo:Landroid/os/Bundle;

.field private mDataSource:Ljava/lang/String;

.field public mDialogEnhancementGain:J

.field private mDisplaySurface:Landroid/view/Surface;

.field private mDuration:J

.field private mEnableExternalAfterDrm:Z

.field private mEnableExternalRender:Z

.field public mEndpoint:J

.field private mEnterMode:I

.field private mEventFlushRequest:Z

.field private mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

.field private mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

.field private mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

.field private mFirstRemoteExceptionTime:J

.field private mFrom:Ljava/lang/String;

.field private mHandleThread:Landroid/os/HandlerThread;

.field private mHappenAnr:Z

.field private mIjkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

.field private mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

.field private mIllegalPrepare:Z

.field private mIsDrm:Z

.field private mIsRelease:Z

.field private mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

.field public mMainAssoPref:J

.field private mMode:I

.field private mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

.field private mOnDownloadSeiDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;

.field private mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field private mOnRawDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;

.field private mOnSeiDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

.field private mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

.field private mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

.field private mOnVideoDisplayCallback:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;

.field private mOnVideoFirstFrameRenderListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoFirstFrameRenderListener;

.field public mOutputReferenceLevel:J

.field private mParentSession:Ljava/lang/String;

.field private mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

.field public mPresentationId:J

.field private final mRenderLock:Ljava/lang/Object;

.field private mRunning:Z

.field private mScreenOnWhilePlaying:Z

.field private mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

.field private mStartNoUiActivity:Z

.field private mStartTime:J

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTotalRemoteExceptionCount:I

.field private mVideoFps:F

.field private mVideoHWCodecName:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field public mVirtualizerOnnoff:J

.field private final mWaitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mainSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    sput-wide v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkserviceStartTs:J

    .line 14
    .line 15
    sput-wide v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkserviceInitTime:J

    .line 16
    .line 17
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceAbnormal:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msAbrParamsInterface:Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 21
    .line 22
    const/16 v3, 0x1388

    .line 23
    .line 24
    sput v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkProtectDelay:I

    .line 25
    .line 26
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCurPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 27
    .line 28
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 29
    .line 30
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkStatus;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 34
    .line 35
    sput-wide v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatusLastUpdateTs:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoFps:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventFlushRequest:Z

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFirstRemoteExceptionTime:J

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalRemoteExceptionCount:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mParentSession:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMode:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mABgroup:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnterMode:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFrom:Ljava/lang/String;

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContentLength:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCid:J

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBuvid:Ljava/lang/String;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaybackComplete:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIllegalPrepare:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClockHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartTime:J

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRunning:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDashStreamInfo:Landroid/os/Bundle;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferControl:I

    const-wide/16 v2, 0x2

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEndpoint:J

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVirtualizerOnnoff:J

    const-wide/16 v2, 0x6

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDialogEnhancementGain:J

    const-wide/16 v2, -0xe

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOutputReferenceLevel:J

    const-wide/32 v2, 0xffff

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPresentationId:J

    const-wide/16 v2, -0x20

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMainAssoPref:J

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 19
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartNoUiActivity:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 20
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mainSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 21
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->ijkSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalAfterDrm:Z

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v2, "IjkMediaPlayer enter2\n"

    .line 22
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initIjkMediaPlayer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoFps:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventFlushRequest:Z

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFirstRemoteExceptionTime:J

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalRemoteExceptionCount:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mParentSession:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMode:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mABgroup:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnterMode:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFrom:Ljava/lang/String;

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContentLength:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCid:J

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBuvid:Ljava/lang/String;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaybackComplete:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIllegalPrepare:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClockHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartTime:J

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRunning:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDashStreamInfo:Landroid/os/Bundle;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferControl:I

    const-wide/16 v2, 0x2

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEndpoint:J

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVirtualizerOnnoff:J

    const-wide/16 v2, 0x6

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDialogEnhancementGain:J

    const-wide/16 v2, -0xe

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOutputReferenceLevel:J

    const-wide/32 v2, 0xffff

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPresentationId:J

    const-wide/16 v2, -0x20

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMainAssoPref:J

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 26
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartNoUiActivity:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 27
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mainSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 28
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->ijkSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalAfterDrm:Z

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IjkMediaPlayer enter2 external render "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " startnouiactivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartNoUiActivity:Z

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    if-eqz p2, :cond_0

    .line 30
    new-instance p2, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    invoke-direct {p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;-><init>()V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 31
    :cond_0
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initIjkMediaPlayer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoFps:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventFlushRequest:Z

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFirstRemoteExceptionTime:J

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalRemoteExceptionCount:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mParentSession:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMode:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mABgroup:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnterMode:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFrom:Ljava/lang/String;

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContentLength:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCid:J

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBuvid:Ljava/lang/String;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaybackComplete:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIllegalPrepare:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClockHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartTime:J

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRunning:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDashStreamInfo:Landroid/os/Bundle;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferControl:I

    const-wide/16 v2, 0x2

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEndpoint:J

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVirtualizerOnnoff:J

    const-wide/16 v2, 0x6

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDialogEnhancementGain:J

    const-wide/16 v2, -0xe

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOutputReferenceLevel:J

    const-wide/32 v2, 0xffff

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPresentationId:J

    const-wide/16 v2, -0x20

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMainAssoPref:J

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartNoUiActivity:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mainSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->ijkSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalAfterDrm:Z

    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "IjkMediaPlayer enter1\n"

    .line 6
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initIjkMediaPlayer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;ZZ)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoFps:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventFlushRequest:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFirstRemoteExceptionTime:J

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalRemoteExceptionCount:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mParentSession:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMode:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mABgroup:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnterMode:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFrom:Ljava/lang/String;

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContentLength:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCid:J

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBuvid:Ljava/lang/String;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaybackComplete:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIllegalPrepare:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClockHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartTime:J

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRunning:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDashStreamInfo:Landroid/os/Bundle;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferControl:I

    const-wide/16 v2, 0x2

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEndpoint:J

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVirtualizerOnnoff:J

    const-wide/16 v2, 0x6

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDialogEnhancementGain:J

    const-wide/16 v2, -0xe

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOutputReferenceLevel:J

    const-wide/32 v2, 0xffff

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPresentationId:J

    const-wide/16 v2, -0x20

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMainAssoPref:J

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartNoUiActivity:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 11
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mainSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 12
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->ijkSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalAfterDrm:Z

    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IjkMediaPlayer enter1 external render "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " startnouiactivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartNoUiActivity:Z

    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    if-eqz p3, :cond_0

    .line 14
    new-instance p3, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    invoke-direct {p3}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;-><init>()V

    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initIjkMediaPlayer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceAbnormal:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIllegalPrepare:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDisplaySurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mainSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mainSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->ijkSamplePerfromance:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->willReplaceItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->checkRenderStatus(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventFlushRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventFlushRequest:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doIjkServiceSetTask(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2702(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateDashStreamInfo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopIjkServer(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3002(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateEac3Endpoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateBufferControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaybackComplete:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3702(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;F)F
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoFps:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartNoUiActivity:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->trackerIjkVideoSizeChangeMsg(JLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->trackerIjkInfoMsg(IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4202(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$4300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$4400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnRawDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnRawDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$4500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnSeiDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnSeiDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$4600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnDownloadSeiDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnDownloadSeiDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClockHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClockHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->startijkActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5002(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$5100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoDisplayCallback:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoFirstFrameRenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoFirstFrameRenderListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoFirstFrameRenderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5300()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkProtectDelay:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$5302(I)I
    .locals 0

    .line 1
    sput p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkProtectDelay:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5400()Ltv/danmaku/ijk/media/player/IAbrParamsInterface;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msAbrParamsInterface:Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$5402(Ltv/danmaku/ijk/media/player/IAbrParamsInterface;)Ltv/danmaku/ijk/media/player/IAbrParamsInterface;
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msAbrParamsInterface:Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5502(J)J
    .locals 0

    .line 1
    sput-wide p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkserviceInitTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method static synthetic access$5600()J
    .locals 2

    .line 1
    sget-wide v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkserviceStartTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$5700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->serviceConnectedHandle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerOnServiceDisconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkLibLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method private addEndpointChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->sharedInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$4;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->addListener(Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private checkRenderStatus(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRRenderType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRVideoType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->disableExternalRender()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRVideoType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRRenderType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->enableExternalRender()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRRenderType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRVideoType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x6

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isHdrVivid(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 59
    .line 60
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getVividDataList()Ljava/util/Queue;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setVividDataList(Ljava/util/Queue;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isHdrVivid(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->flushVividDataList()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRRenderType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRVideoType()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x3

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getDolbyConfigPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->enableDolbyHDR(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->disableDolbyHDR()V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isEnableAlphaLayer()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1, v1, v1, v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setBackgroundColor(FFFF)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 122
    .line 123
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isDisableFlushBlack()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setDisableFlashBlack(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isDisableSurfaceAlign()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setDisableSurfaceAlign(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method private doAsyncTask(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    :goto_1
    return-void

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method private doIjkServiceSetTask(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doIjkServiceSetTaskByType(Landroid/os/Message;Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private doIjkServiceSetTaskByType(Landroid/os/Message;Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "SomeWorkHandler Unknown message type "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->initAbrParamsInterfaceClient()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->updateParams()V

    .line 49
    .line 50
    .line 51
    const-string v1, "flag"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setAuto(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setDashAutoSwitch(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->switchDashAudioStream(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->switchDashVideoStream(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_4
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setAndroidIOCallback()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->nativeSetLogLevel(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_6
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->nativeProfileEnd()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->nativeProfileBegin(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_8
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->nativeFinalize()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/util/Pair;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 121
    .line 122
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-interface {p2, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/util/Pair;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 146
    .line 147
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p2, v1, v2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionString(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/util/Pair;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {p2, v1, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setVolume(FF)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 188
    .line 189
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-interface {p2, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setPropertyLong(IJ)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {p2, v0, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setPropertyFloat(IF)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 218
    .line 219
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setLoopCount(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 233
    .line 234
    invoke-interface {p2, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->seekTo(JI)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 240
    .line 241
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 242
    .line 243
    if-lez v3, :cond_0

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    const/4 v1, 0x0

    .line 247
    :goto_0
    invoke-interface {p2, v0, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setStreamSelected(IZ)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSourceBase64(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_13
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    .line 286
    .line 287
    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    .line 288
    .line 289
    invoke-virtual {v0, v1, v3}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setAspectRatio(II)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 293
    .line 294
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 295
    .line 296
    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setVideoSize(II)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_2

    .line 304
    :cond_1
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :try_start_4
    throw v0

    .line 311
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/view/Surface;

    .line 314
    .line 315
    invoke-interface {p2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_14
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->stop()V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_15
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->reset()V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 333
    .line 334
    .line 335
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 336
    .line 337
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_16
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 347
    .line 348
    if-eqz p2, :cond_3

    .line 349
    .line 350
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordPause()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_17
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->start()V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 358
    .line 359
    .line 360
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 361
    .line 362
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->initAbrParamsInterfaceClient()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_3
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v2, "[PlayProblem] doIjkServiceSetTask exception, task="

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget p1, p1, Landroid/os/Message;->what:I

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    :cond_3
    :goto_4
    :pswitch_18
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getIjkStatus()Ltv/danmaku/ijk/media/player/IjkStatus;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCurPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkStatus;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatusLastUpdateTs:J

    .line 18
    .line 19
    sub-long v3, v0, v3

    .line 20
    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateIjkStatus()V

    .line 28
    .line 29
    .line 30
    sput-wide v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatusLastUpdateTs:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 33
    .line 34
    return-object v0
.end method

.method private getJavaErrorCode()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIllegalPrepare:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-wide v3, v1

    .line 16
    :goto_0
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceAbnormal:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide/high16 v1, 0x1000000000000000L

    .line 21
    .line 22
    :cond_2
    or-long v0, v3, v1

    .line 23
    .line 24
    return-wide v0
.end method

.method private getNativeErrorCode()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getPlayerError()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    return-wide v1
.end method

.method private getPlayerPropertyFloat(IF)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyFloat(IF)F

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return p2
.end method

.method private getPlayerPropertyLong(IJ)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-wide p2
.end method

.method private initIjkMediaPlayer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getInstance()Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2}, Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;->init(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 21
    .line 22
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setupThreadHanle()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->startIjkServer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCurPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->addEndpointChangeListener()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private isIjkServiceNormal()Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFirstRemoteExceptionTime:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x1388

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    cmp-long v9, v4, v6

    .line 13
    .line 14
    if-lez v9, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFirstRemoteExceptionTime:J

    .line 17
    .line 18
    iput v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalRemoteExceptionCount:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalRemoteExceptionCount:I

    .line 22
    .line 23
    add-int/2addr v4, v8

    .line 24
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalRemoteExceptionCount:I

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-lt v4, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v8
.end method

.method private onBuglyReport(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[PlayProblem] Service ANR"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    sput v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkProtectDelay:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordIjkProcessError()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "[PlayProblem] Call Service Api Fail, user_propose=104, internal_propose=301"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    instance-of p1, p1, Landroid/os/RemoteException;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isIjkServiceNormal()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->quitExternalRender()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 63
    .line 64
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "ExternalRenderThread Abort"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopIjkServer(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method private pauseExternalRender()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "pauseExternalRender"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->disableExternalRender()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalAfterDrm:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalAfterDrm:Z

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private playerOnServiceDisconnect()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private removeEndpointChangeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->sharedInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->removeAllListener()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private resumeExternalRender()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "resumeExternalRender = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalAfterDrm:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalAfterDrm:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->enableExternalRender()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->disableExternalRender()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private serviceConnectedHandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;->onServiceIsConnected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private setBufferControlInternal(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setBufferControlInternal bufferControl = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x7533

    .line 24
    .line 25
    int-to-long v1, p1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPropertyLong(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setDataSource "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz p2, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method private setupThreadHanle()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 13
    .line 14
    const-string v0, "Mylooper"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 29
    .line 30
    const-string v0, "MainLooper"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 35
    .line 36
    const-string v0, "Reuse"

    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v2, "ijk_java_player"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 51
    .line 52
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 62
    .line 63
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "IjkMediaPlayer setupThreadHanle ["

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "] looperType = "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static startIjkServer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "IjkMediaPlayer startIjkServer "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sput-wide v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkserviceStartTs:J

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    sput-wide v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkserviceInitTime:J

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "ijkffmpeg"

    .line 59
    .line 60
    invoke-interface {p0, v3}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const-string v4, "ijkffmpeg"

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    const-string v3, "ijksdl"

    .line 85
    .line 86
    invoke-interface {p0, v3}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const-string v4, "ijksdl"

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v3, "ijkplayer"

    .line 108
    .line 109
    invoke-interface {p0, v3}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    const-string v3, "ijkplayer"

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 p0, 0x1

    .line 134
    :try_start_1
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    const-string p0, "[PlayProblem] start ijkMediaPlayer service fail "

    .line 141
    .line 142
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p0
.end method

.method private startijkActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "IjkMediaPlayer startijkActivity "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerNoUIActivity;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private stayAwake(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static stopIjkServer(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[PlayProblem] IjkMediaPlayer stopIjkServer "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ltv/danmaku/ijk/media/player/P2P;->getInstance()Ltv/danmaku/ijk/media/player/P2P;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/P2P;->setBinder(Ltv/danmaku/ijk/media/player/IP2P;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    sput-boolean p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 62
    .line 63
    sget-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 64
    .line 65
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->access$5900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    sget-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "IjkMediaPlayer stopIjkServer end"

    .line 72
    .line 73
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method

.method private stopOldIjkItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getJavaErrorCode()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkserviceInitTime:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->updatePlayerState(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->disconnect()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->stop()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventFlushRequest:Z

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private trackerIjkInfoMsg(IILandroid/os/Bundle;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    if-nez v10, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "timestamp"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v10, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v7, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 19
    .line 20
    if-eqz v7, :cond_b

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v0, v8, :cond_a

    .line 24
    .line 25
    const/16 v8, 0x2712

    .line 26
    .line 27
    if-eq v0, v8, :cond_9

    .line 28
    .line 29
    const/16 v8, 0x2bd

    .line 30
    .line 31
    if-eq v0, v8, :cond_8

    .line 32
    .line 33
    const/16 v8, 0x2be

    .line 34
    .line 35
    if-eq v0, v8, :cond_7

    .line 36
    .line 37
    const/16 v8, 0x2718

    .line 38
    .line 39
    if-eq v0, v8, :cond_6

    .line 40
    .line 41
    const/16 v8, 0x2719

    .line 42
    .line 43
    if-eq v0, v8, :cond_5

    .line 44
    .line 45
    const/16 v8, 0x2774

    .line 46
    .line 47
    if-eq v0, v8, :cond_4

    .line 48
    .line 49
    const/16 v8, 0x2775

    .line 50
    .line 51
    if-eq v0, v8, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    const-string v0, "cur_id"

    .line 60
    .line 61
    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v0, "next_id"

    .line 66
    .line 67
    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v10, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-string v0, "auto_switch"

    .line 76
    .line 77
    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-string v0, "type"

    .line 82
    .line 83
    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "switch_duration"

    .line 88
    .line 89
    invoke-virtual {v10, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    const/4 v1, 0x1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v3, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 103
    :goto_0
    move-object v0, v3

    .line 104
    move-object v1, p0

    .line 105
    move v3, v5

    .line 106
    move v5, v9

    .line 107
    move-wide v8, v12

    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didDashSwitch(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIZIJJLandroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    if-ne v0, v1, :cond_b

    .line 116
    .line 117
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didDashAudioSwitch(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_1
    const-string v0, "decoder_switch_times"

    .line 125
    .line 126
    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v0, "decoder_switch_ret"

    .line 131
    .line 132
    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-string v0, "decoder_switch_msg"

    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move-object v0, v1

    .line 155
    move-object v1, p0

    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->decoderSwitch(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIILandroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_2
    invoke-virtual {v7, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setPlaybackState(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_3
    move-object v0, v7

    .line 169
    move-object v1, p0

    .line 170
    move/from16 v2, p2

    .line 171
    .line 172
    move-wide v3, v5

    .line 173
    move-object/from16 v5, p3

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didSeekTo(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IJLandroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_4
    int-to-long v2, v2

    .line 180
    move-object v0, v7

    .line 181
    move-object v1, p0

    .line 182
    move-wide v4, v5

    .line 183
    move-object/from16 v6, p3

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willSeekTo(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JJLandroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v7, p0, v5, v6, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijkStartPrepare(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v7, p0, v5, v6, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didAccurateSeek(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v7, p0, v5, v6, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didSeekAudioRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v7, p0, v5, v6, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didSeekVideoRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    move-object v0, v7

    .line 206
    move-object v1, p0

    .line 207
    move/from16 v2, p2

    .line 208
    .line 209
    move-wide v3, v5

    .line 210
    move-object/from16 v5, p3

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didPreroll(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IJLandroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    move-object v0, v7

    .line 217
    move-object v1, p0

    .line 218
    move/from16 v2, p2

    .line 219
    .line 220
    move-wide v3, v5

    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willPreroll(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IJLandroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 228
    .line 229
    invoke-virtual {v7, p0, v0, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didFirstAudioRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    iget-object v2, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 234
    .line 235
    move-object v0, v7

    .line 236
    move-object v1, p0

    .line 237
    move-wide v3, v5

    .line 238
    move-object/from16 v5, p3

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didFirstVideoRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;JLandroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_1
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x2777
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private trackerIjkVideoSizeChangeMsg(JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->videoSizeChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateBufferControl()V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferControl:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setBufferControlInternal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateDashStreamInfo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDashStreamInfo:Landroid/os/Bundle;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method private updateEac3Endpoint()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->sharedInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->getEndpoint()Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;->IjkAudioKitEndpointSpeaker:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    .line 12
    .line 13
    const/16 v2, 0x75f8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPropertyLong(IJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPropertyLong(IJ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private updateIjkStatus()V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->updateIjkStatus(Ltv/danmaku/ijk/media/player/IjkStatus;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 21
    .line 22
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->jitterBufferRatio:F

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfoInternal(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mVideoStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 47
    .line 48
    sget-object v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 49
    .line 50
    iget-object v4, v4, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ","

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v4, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoDecoder:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 81
    .line 82
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFps()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoFps:F

    .line 89
    .line 90
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 91
    .line 92
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 93
    .line 94
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getResolution()[I

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoResolution:[I

    .line 99
    .line 100
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 101
    .line 102
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 103
    .line 104
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecShortNameInline()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoCodec:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v1, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mAudioStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 115
    .line 116
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 117
    .line 118
    iget v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mSampleRate:I

    .line 119
    .line 120
    iput v3, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->sampleRate:I

    .line 121
    .line 122
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mChannelLayout:J

    .line 123
    .line 124
    iput-wide v3, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->channelLayout:J

    .line 125
    .line 126
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecShortNameInline()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->audioCodec:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 133
    .line 134
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 135
    .line 136
    const/16 v2, 0x4e25

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyLong(Landroid/os/Bundle;IJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iput-wide v5, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->videoCache:J

    .line 145
    .line 146
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 147
    .line 148
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 149
    .line 150
    const/16 v2, 0x4e26

    .line 151
    .line 152
    invoke-static {v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyLong(Landroid/os/Bundle;IJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iput-wide v5, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->audioCache:J

    .line 157
    .line 158
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 159
    .line 160
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 161
    .line 162
    const/16 v2, 0x4f3f

    .line 163
    .line 164
    invoke-static {v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyLong(Landroid/os/Bundle;IJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iput-wide v5, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->liveDelayTime:J

    .line 169
    .line 170
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 171
    .line 172
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 173
    .line 174
    const/16 v2, 0x4efa

    .line 175
    .line 176
    invoke-static {v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyLong(Landroid/os/Bundle;IJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    const-wide/16 v7, 0x8

    .line 181
    .line 182
    mul-long v5, v5, v7

    .line 183
    .line 184
    iput-wide v5, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->curBitrate:J

    .line 185
    .line 186
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 187
    .line 188
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 189
    .line 190
    const/16 v2, 0x4efc

    .line 191
    .line 192
    invoke-static {v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyLong(Landroid/os/Bundle;IJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    mul-long v5, v5, v7

    .line 197
    .line 198
    iput-wide v5, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->curNetSpeed:J

    .line 199
    .line 200
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 201
    .line 202
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 203
    .line 204
    const/16 v2, 0x2715

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static {v0, v2, v5}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyFloat(Landroid/os/Bundle;IF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->avDiff:F

    .line 212
    .line 213
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const/16 v1, 0x4f38

    .line 218
    .line 219
    const/16 v2, 0x4f15

    .line 220
    .line 221
    const/16 v6, 0x2717

    .line 222
    .line 223
    const/16 v7, 0x4f18

    .line 224
    .line 225
    filled-new-array {v1, v2, v6, v7}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v0, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyLong(Landroid/os/Bundle;IJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 238
    .line 239
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 240
    .line 241
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getJavaErrorCode()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    or-long/2addr v8, v10

    .line 246
    iput-wide v8, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestPlayerError:J

    .line 247
    .line 248
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 249
    .line 250
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 251
    .line 252
    invoke-static {v0, v7, v3, v4}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyLong(Landroid/os/Bundle;IJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    iput-wide v7, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestItemError:J

    .line 257
    .line 258
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 259
    .line 260
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 261
    .line 262
    invoke-static {v0, v1, v3, v4}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyLong(Landroid/os/Bundle;IJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    long-to-int v1, v3

    .line 267
    iput v1, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->skipFrameCount:I

    .line 268
    .line 269
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkStatus:Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 270
    .line 271
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 272
    .line 273
    invoke-static {v0, v6, v5}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->getPropetyFloat(Landroid/os/Bundle;IF)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->videoDropRate:F

    .line 278
    .line 279
    :cond_3
    return-void

    .line 280
    nop

    .line 281
    :array_0
    .array-data 4
        0x4e25
        0x4e26
        0x4f3f
        0x4efa
        0x4efc
        0x2715
    .end array-data
.end method

.method private updateSurfaceScreenOn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsDrm:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaybackComplete:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method private willReplaceItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->start()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getIjkMediaPlayerTracker()Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isPreload()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setItemPlay(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setItemPlay(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->initTrackFromCurPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willReplaceItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public disableDolbyHDR()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "disableDolbyHDR()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->disableDolbyHDR()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public disableExternalRender()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsDrm:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "cancel mEnableExternalAfterDrm"

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalAfterDrm:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "disableExternalRender()"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->quitExternalRender()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDisplaySurface:Landroid/view/Surface;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v1
.end method

.method public enableDolbyHDR(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enableDolbyHDR()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->enableDolbyHDR(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public enableExternalRender()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsDrm:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "enable mEnableExternalAfterDrm"

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalAfterDrm:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "enableExternalRender()"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 33
    .line 34
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 51
    .line 52
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 56
    .line 57
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$2;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$2;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setPlayerPauseStateCallback(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$GetPlayerPauseStateCallback;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 66
    .line 67
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->setRenderCallback(Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 86
    .line 87
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$3;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$3;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_1
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flushCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAudioCachedBytes()J
    .locals 3

    .line 1
    const/16 v0, 0x4e28

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAudioCachedDuration()J
    .locals 3

    .line 1
    const/16 v0, 0x4e26

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getAudioSessionId()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method public getAudioStreamsIndex()[I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getAudioStreamsIndex()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    new-array v0, v1, [I

    .line 30
    .line 31
    return-object v0
.end method

.method public getAvdiff()F
    .locals 2

    .line 1
    const/16 v0, 0x2715

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBufferControl()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferControl:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferingVideoCachedPackets()J
    .locals 3

    .line 1
    const/16 v0, 0x4f01

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCacheCurBitrate()J
    .locals 3

    .line 1
    const/16 v0, 0x4efa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCacheCurTcpSpeed()J
    .locals 3

    .line 1
    const/16 v0, 0x4efc

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getColorFormatName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getColorFormatName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public getCurrentAudioId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getCurAudioId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCurrentAudioIndex()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getCurrentAudioIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 21
    .line 22
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getCurrentVideoId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getCurVideoId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDashAuto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getDashAuto()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDashStreamInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsDrm:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDashStreamInfo:Landroid/os/Bundle;

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAudioIndex()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getDefaultAudioIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public getDropFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getDropFrameRate()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDuration:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIjkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sIjkVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sIjkVersion:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sIjkVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sIjkVersion:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfoInternal(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMediaInfoInternal(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ijkplayer"

    .line 11
    .line 12
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "video_codec_info"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, ","

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v3, v1

    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    aget-object v3, v1, v7

    .line 41
    .line 42
    iput-object v3, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 43
    .line 44
    aget-object v1, v1, v6

    .line 45
    .line 46
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v3, v1

    .line 50
    if-lt v3, v6, :cond_2

    .line 51
    .line 52
    aget-object v1, v1, v7

    .line 53
    .line 54
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    :goto_0
    const-string v1, "audio_codec_info"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    array-length v3, v1

    .line 75
    if-lt v3, v4, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v7

    .line 78
    .line 79
    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 80
    .line 81
    aget-object v1, v1, v6

    .line 82
    .line 83
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    array-length v3, v1

    .line 87
    if-lt v3, v6, :cond_4

    .line 88
    .line 89
    aget-object v1, v1, v7

    .line 90
    .line 91
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    :goto_1
    :try_start_0
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public getPlayerErrorCode()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getJavaErrorCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getNativeErrorCode()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    or-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getPlayerStatus()J
    .locals 3

    .line 1
    const/16 v0, 0x4f17

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public varargs getPropertiesBundle([I)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public getRealCurrentPosition()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    const/16 v0, 0x4f11

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getSelectedTrack(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/16 p1, 0x4e2b

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    long-to-int p1, v0

    .line 21
    return p1

    .line 22
    :cond_1
    const/16 p1, 0x4e22

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p1, 0x4e21

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0
.end method

.method public getSpeed(F)F
    .locals 1

    .line 1
    const/16 p1, 0x2713

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getTcpSpeed()J
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getTcpSpeed()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/16 v0, 0x4ee8

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 6

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 7
    new-instance v3, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    .line 8
    iget-object v4, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v4, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v4, "timedtext"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public getTrackerBitrate(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getBitrate(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getTrackerUrl(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getLastUrl(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getVideoCachedBytes()J
    .locals 3

    .line 1
    const/16 v0, 0x4e27

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 3

    .line 1
    const/16 v0, 0x4e25

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 2

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVideoDecoder()I
    .locals 3

    .line 1
    const/16 v0, 0x4e23

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public getVideoFps()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoFps:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 2

    .line 1
    const/16 v0, 0x2712

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public handleRelease()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->removeEndpointChangeListener()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->unregisterClient(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 56
    .line 57
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 58
    .line 59
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDisplaySurface:Landroid/view/Surface;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1
.end method

.method public initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p5, p8, p9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->initTracker(ILjava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "initIjkMediaPlayerTracker "

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mParentSession:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMode:I

    .line 18
    .line 19
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mABgroup:Ljava/lang/String;

    .line 20
    .line 21
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnterMode:I

    .line 22
    .line 23
    iput-object p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFrom:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContentLength:J

    .line 26
    .line 27
    iput-wide p8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCid:J

    .line 28
    .line 29
    iput-object p10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBuvid:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public isAudioOnly()Z
    .locals 5

    .line 1
    const/16 v0, 0x4f08

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerPropertyLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isHdrVivid(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "isHdrVivid()"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isHdrVivid(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public isLooping()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getLoopCount()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public nativeProfileBegin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public nativeProfileEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public nativeSetLogLevel(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyLiveQnChange(IILjava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[PlayRecordDetail][notifyLiveQnChange] curQn="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", targetQn="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", switchQnMode="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move v4, p1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->notifyLiveQnChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IILjava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onDrmEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsDrm:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsDrm:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resumeExternalRender()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsDrm:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pauseExternalRender()V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsDrm:Z

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "pause"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public prepareAsync()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "IjkMediaPlayerTracker prepareAsync enter"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setItemPlay(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isPreload()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setItemPlay(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setItemPlay(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p0, v4, v5, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willPrepare(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRunning:Z

    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "IjkMediaPlayer release ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopOldIjkItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCurPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCurPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRunning:Z

    .line 48
    .line 49
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getInstance()Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;->pause()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRenderLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->quitExternalRender()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 90
    .line 91
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 121
    .line 122
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 157
    .line 158
    .line 159
    :try_start_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void

    .line 170
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    throw v0

    .line 172
    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    throw v0
.end method

.method public removeIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "removeIjkMediaPlayerItem"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopOldIjkItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    .line 27
    .line 28
    const-string v1, "timestamp"

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 53
    .line 54
    new-instance v3, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 84
    .line 85
    new-instance v4, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {v4, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 103
    .line 104
    new-instance v5, Landroid/util/Pair;

    .line 105
    .line 106
    invoke-direct {v5, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->flushVividDataList()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_3
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, " removeIjkMediaPlayerItem fail "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public replaceCurrentItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartTime:J

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->connect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "[PlayRecordDetail][replaceItem] cid = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " item hdr type :"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRVideoType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopOldIjkItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "timestamp"

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string v2, "itemPlay"

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPrepared:Z

    .line 87
    .line 88
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 89
    .line 90
    const/16 v3, 0x20

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 104
    .line 105
    new-instance v4, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-direct {v4, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    sget-boolean v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 135
    .line 136
    new-instance v5, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-direct {v5, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 154
    .line 155
    new-instance v6, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-direct {v6, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->flushVividDataList()V

    .line 173
    .line 174
    .line 175
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "replaceCurrentItem duration =  "

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartTime:J

    .line 190
    .line 191
    sub-long/2addr v1, v3

    .line 192
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p1

    .line 205
    :cond_4
    :goto_3
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "replaceCurrentItem use error item, item connect fail "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public reset()V
    .locals 14

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reset "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->syncReset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 29
    .line 30
    iget v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMode:I

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mParentSession:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mABgroup:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnterMode:I

    .line 39
    .line 40
    iget-object v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFrom:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v9, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContentLength:J

    .line 43
    .line 44
    iget-wide v11, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCid:J

    .line 45
    .line 46
    iget-object v13, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBuvid:Ljava/lang/String;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v3 .. v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 6
    .line 7
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnRawDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnSeiDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnDownloadSeiDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;

    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoDisplayCallback:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;

    .line 14
    .line 15
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(JZ)V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(JZZ)V

    return-void
.end method

.method public seekTo(JZZ)V
    .locals 3

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " accurate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " async = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p4, p2, p3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    sget-boolean p4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz p4, :cond_2

    :try_start_0
    iget-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 5
    invoke-interface {p4, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->seekTo(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(JZZ)V

    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderCallback:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->flushVividDataList()V

    :cond_3
    return-void
.end method

.method public selectTrack(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public serviceIsConnected()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAndroidIOCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAudioOnly(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isEnablePowerMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 16
    .line 17
    int-to-long v3, p1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v3, 0x7532

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 33
    .line 34
    int-to-long v3, p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v3, 0x4f08

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBufferControl(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferControl:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setBufferControlInternal(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferControl:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDashAuto(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "flag"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDashDataSource(Landroid/os/Bundle;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "setDashDataSource "

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setEnableTestMain()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->handleDashBundle(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDashDataSource(Landroid/os/Bundle;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashBundle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 52
    .line 53
    const/16 v2, 0x1f

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 76
    .line 77
    invoke-virtual {v3, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit v0

    .line 85
    :goto_1
    return-void

    .line 86
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "content"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings"

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    .line 9
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_4
    return-void

    .line 14
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_6

    .line 15
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catch_1
    nop

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 18
    :cond_7
    throw p1

    :goto_3
    if-eqz v0, :cond_8

    .line 19
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_6
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "Couldn\'t open file on client side, trying server side"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    const/16 v1, 0xc

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    const/16 v1, 0x9

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\r\n"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headers"

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_whitelist"

    const-string v2, "async,cache,crypto,file,http,https,ijkhttphook,ijkinject,ijklivehook,ijklongurl,ijksegment,pipe,rtp,tcp,tls,udp,ijkurlhook,data,ijknetwork"

    .line 35
    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSourceBase64(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "setDataSourceBase64 "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDisplaySurface:Landroid/view/Surface;

    .line 17
    .line 18
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "setDisplay "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->releaseWindowSurface()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->createWindowSurface(Landroid/view/Surface;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartTime:J

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->connect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "[PlayRecordDetail][setItem] cid = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->start()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getIjkMediaPlayerTracker()Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 60
    .line 61
    :cond_1
    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    const-string v1, "can not start, player is released"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "timestamp"

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const-string v1, "itemPlay"

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 95
    .line 96
    new-instance v2, Landroid/util/Pair;

    .line 97
    .line 98
    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x20

    .line 102
    .line 103
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :goto_1
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "setIjkMediaPlayerItem use error item or mItem != null mItem = "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLiveDelayTime(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "setLooping "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    const-string v0, "loop"

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p0, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setOnControlMessageListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDownloadSeiDataWriteListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnDownloadSeiDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRawDataWriteListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnRawDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeiDataWriteListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnSeiDataWriteListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnServiceIsConnectedListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTrackerListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;Landroid/content/Context;)V
    .locals 12

    .line 1
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "setOnTrackerListener "

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 13
    .line 14
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 22
    .line 23
    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMode:I

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mParentSession:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mABgroup:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnterMode:I

    .line 32
    .line 33
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mFrom:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContentLength:J

    .line 36
    .line 37
    iget-wide v9, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mCid:J

    .line 38
    .line 39
    iget-object v11, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBuvid:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setOnVideoDisplayCallback(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoDisplayCallback:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    int-to-long v0, p1

    .line 9
    const p1, 0x9c43

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPropertyLong(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnVideoFirstFrameRenderListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoFirstFrameRenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoFirstFrameRenderListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoFirstFrameRenderListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    new-instance v1, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x14

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    return-void
.end method

.method public setPropertyLong(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 p3, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, p3, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->changePlaybackRate(F)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/16 v3, 0x2713

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setSurface "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDisplaySurface:Landroid/view/Surface;

    .line 43
    .line 44
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableExternalRender:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mExternalRenderThread:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->releaseWindowSurface()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->createWindowSurface(Landroid/view/Surface;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setSwitchNonAutoTargetQn(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "[setSwitchNonAutoTargetQn] qn="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setSwitchNonAutoTargetQn(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 1
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    const-string v2, "power"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/PowerManager;

    .line 32
    .line 33
    const/high16 v2, 0x20000000

    .line 34
    .line 35
    or-int/2addr p2, v2

    .line 36
    const-class v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaybackComplete:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaybackComplete:Z

    .line 19
    .line 20
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->playerComplete(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "stop"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public switchAudioStream(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->switchAudioStream(I)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public switchDashAudioStream(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public switchDashVideoStream(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->doAsyncTask(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public syncRelease()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->removeEndpointChangeListener()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 52
    .line 53
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 57
    .line 58
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->release()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->unregisterClient(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 80
    .line 81
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v1
.end method

.method public syncReset()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 31
    .line 32
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 36
    .line 37
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 49
    .line 50
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v1
.end method

.method public updateDns(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
