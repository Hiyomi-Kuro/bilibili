.class public Lcom/bilibili/montage/MontageStreamingContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/MontageStreamingContext$SeekingCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;,
        Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;,
        Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$PlaybackExceptionCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;,
        Lcom/bilibili/montage/MontageStreamingContext$StreamingEngineCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;,
        Lcom/bilibili/montage/MontageStreamingContext$MontageLogTraceCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$TimelineTimestampCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$HardwareErrorCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$EventCallback;,
        Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;,
        Lcom/bilibili/montage/MontageStreamingContext$templateFootageInfo;,
        Lcom/bilibili/montage/MontageStreamingContext$PlaybackDelayCallback;
    }
.end annotation


# static fields
.field private static final AB_RELEASE_GRABBER_IN_CLEAR_CACHE:Ljava/lang/String; = "montage.destroy_grabber_in_clear_cache"

.field public static final ASSET_PACKAGE_ASPECT_RATIO_16v9:I = 0x1

.field public static final ASSET_PACKAGE_ASPECT_RATIO_18v9:I = 0x20

.field public static final ASSET_PACKAGE_ASPECT_RATIO_1v1:I = 0x2

.field public static final ASSET_PACKAGE_ASPECT_RATIO_3v4:I = 0x10

.field public static final ASSET_PACKAGE_ASPECT_RATIO_4v3:I = 0x8

.field public static final ASSET_PACKAGE_ASPECT_RATIO_9v16:I = 0x4

.field public static final ASSET_PACKAGE_ASPECT_RATIO_9v18:I = 0x40

.field public static final AV_FILEINFO_EXTRA_INFO:I = 0x1

.field public static final AV_FILEINFO_EXTRA_NULL:I = 0x0

.field public static final AV_FILEINFO_EXTRA_PIXELFORMAT:I = 0x1

.field public static final AV_FILEINFO_EXTRA_VIDEO_CODEC_ID:I = 0x2

.field public static final BUFFER_IMAGE_ROTATION_0:I = 0x0

.field public static final BUFFER_IMAGE_ROTATION_180:I = 0x2

.field public static final BUFFER_IMAGE_ROTATION_270:I = 0x3

.field public static final BUFFER_IMAGE_ROTATION_90:I = 0x1

.field public static final CAMERA_FLASH_MODE_AUTO:I = 0x4

.field public static final CAMERA_FLASH_MODE_OFF:I = 0x1

.field public static final CAMERA_FLASH_MODE_ON:I = 0x2

.field public static final CAMERA_FLASH_MODE_TORCH:I = 0x8

.field public static final CAPTURE_DEVICE_ERROR_SERVER_DIED:I = 0x2

.field public static final CAPTURE_DEVICE_ERROR_UNKNOWN:I = 0x1

.field public static final CLEAR_CACHE_FLAG_AVFILE_INFO:I = 0x8

.field public static final CLEAR_CACHE_FLAG_AVFILE_KEYFRAME_INFO:I = 0x10

.field public static final CLEAR_CACHE_FLAG_CAPTION_FONT_INFO:I = 0x20

.field public static final CLEAR_CACHE_FLAG_ICON_ENGINE:I = 0x2

.field public static final CLEAR_CACHE_FLAG_STREAMING_ENGINE:I = 0x1

.field public static final CLEAR_CACHE_FLAG_WAVEFORM_ENGINE:I = 0x4

.field public static final COMPILE_AUDIO_BITRATE:Ljava/lang/String; = "audio bitrate"

.field public static final COMPILE_AUDIO_ENCODER_NAME:Ljava/lang/String; = "audio encoder name"

.field public static final COMPILE_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final COMPILE_BITRATE_GRADE_HIGH:I = 0x2

.field public static final COMPILE_BITRATE_GRADE_LOW:I = 0x0

.field public static final COMPILE_BITRATE_GRADE_MEDIUM:I = 0x1

.field public static final COMPILE_CREATION_TIME:Ljava/lang/String; = "creation time"

.field public static final COMPILE_ENCODE_PROFILE_BASELINE:I = 0x1

.field public static final COMPILE_ENCODE_PROFILE_HIGH:I = 0x3

.field public static final COMPILE_ENCODE_PROFILE_MAIN:I = 0x2

.field public static final COMPILE_ERROR_TYPE_Cancelation:I = 0x1

.field public static final COMPILE_ERROR_TYPE_MUXING_ERROR:I = 0x5

.field public static final COMPILE_ERROR_TYPE_NO_ERROR:I = 0x0

.field public static final COMPILE_ERROR_TYPE_VIDEO_DECODING_ERROR:I = 0x4

.field public static final COMPILE_ERROR_TYPE_VIDEO_ENCODER_SETUP_ERROR:I = 0x2

.field public static final COMPILE_ERROR_TYPE_VIDEO_ENCODING_ERROR:I = 0x3

.field public static final COMPILE_FILE_META_DATA:Ljava/lang/String; = "file metadata"

.field public static final COMPILE_FPS:Ljava/lang/String; = "fps"

.field public static final COMPILE_GOP_SIZE:Ljava/lang/String; = "gopsize"

.field public static final COMPILE_LOSSLESS_AUDIO:Ljava/lang/String; = "lossless audio"

.field public static final COMPILE_METADATADESCRIPTION:Ljava/lang/String; = "metadata description"

.field public static final COMPILE_OPTIMIZE_FOR_NETWORK_USE:Ljava/lang/String; = "optimize-for-network-use"

.field public static final COMPILE_SOFTWARE_ENCODER_CRF:Ljava/lang/String; = "software encorder crf"

.field public static final COMPILE_SOFTWARE_ENCODER_CRF_BITRATE_MAX:Ljava/lang/String; = "software encorder crf bitrate max"

.field public static final COMPILE_SOFTWARE_ENCODER_MODE:Ljava/lang/String; = "software encorder mode"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET:Ljava/lang/String; = "software encorder preset"

.field public static final COMPILE_USE_OPERATING_RATE:Ljava/lang/String; = "use operating rate"

.field public static final COMPILE_VIDEO_CACHE_FILE_DURATION:Ljava/lang/String; = "cache file duration"

.field public static final COMPILE_VIDEO_CACHE_FILE_PATH:Ljava/lang/String; = "cache file path"

.field public static final COMPILE_VIDEO_ENABLE_BREAKPOINT_CONTINUATION:Ljava/lang/String; = "enable breakpoint continuation"

.field public static final COMPILE_VIDEO_ENCODER_NAME:Ljava/lang/String; = "video encoder name"

.field public static final COMPILE_VIDEO_ENCODER_PROFILE:Ljava/lang/String; = "encorder profile"

.field public static final COMPILE_VIDEO_ENCODER_PROFILE_HIGH:Ljava/lang/String; = "encoder_profile_high"

.field public static final COMPILE_VIDEO_ENCODER_PROFILE_HIGH_BLACK_LIST:Ljava/lang/String; = "montage.encoder_profile_high"

.field public static final COMPILE_VIDEO_ENCODER_SUPPORT_ALPHA_CHANNEL:Ljava/lang/String; = "alpha channel supported"

.field public static final COMPILE_VIDEO_HDR_COLOR_TRANSFER:Ljava/lang/String; = "encorder color transfer"

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_1080:I = 0x3

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_2160:I = 0x4

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_360:I = 0x0

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_480:I = 0x1

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_720:I = 0x2

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_CUSTOM:I = 0x100

.field public static final CREATE_TIMELINE_FLAG_CAPTION_COMPATIBLE_MODE:I = 0x20

.field public static final CREATE_TIMELINE_FLAG_DONT_ADD_DEFAULT_VIDEO_TRANSITION:I = 0x10

.field public static final CREATE_TIMELINE_FLAG_LONGEST_DURATION_CONSIDER_ALL_TRACKS:I = 0x1

.field public static final CREATE_TIMELINE_FLAG_STRONG_TIMELINE:I = 0x40

.field public static final CREATE_TIMELINE_FLAG_SYANC_AUDIO_VIDEO_TRANS_ON_VIDEO_TRACK:I = 0x2

.field public static final CREATE_TIMELINE_FLAG_USE_MIPMAP:I = 0x4

.field public static final CREATE_TIMELINE_FLAG_VARIANT_IMAGE_SIZE:I = 0x8

.field public static final DEBUG_LEVEL_DEBUG:I = 0x3

.field public static final DEBUG_LEVEL_ERROR:I = 0x1

.field public static final DEBUG_LEVEL_NONE:I = 0x0

.field public static final DEBUG_LEVEL_WARNING:I = 0x2

.field public static final HDR_CAPABILITY_FLAG_SUPPORTED_BY_EDITING:I = 0x2

.field public static final HDR_CAPABILITY_FLAG_SUPPORTED_BY_EXPORTER:I = 0x4

.field public static final HDR_CAPABILITY_FLAG_SUPPORTED_BY_IMPORTER:I = 0x1

.field public static final HDR_CAPABILITY_FLAG_SUPPORTED_BY_LIVEWINDOW:I = 0x8

.field public static final HUMAN_DETECTION_DATA_TYPE_CUSTOM_AVATAR:I = 0x5

.field public static final HUMAN_DETECTION_DATA_TYPE_FAKE_FACE:I = 0x0

.field public static final HUMAN_DETECTION_DATA_TYPE_MAKEUP:I = 0x1

.field public static final HUMAN_DETECTION_DATA_TYPE_MAKEUP2:I = 0x6

.field public static final HUMAN_DETECTION_DATA_TYPE_PE106:I = 0x3

.field public static final HUMAN_DETECTION_DATA_TYPE_PE240:I = 0x4

.field public static final HUMAN_DETECTION_DATA_TYPE_SKIN_COLOR:I = 0x2

.field public static final HUMAN_DETECTION_FEATURE_AVATAR_EXPRESSION:I = 0x4

.field public static final HUMAN_DETECTION_FEATURE_EXTRA:I = 0x80

.field public static final HUMAN_DETECTION_FEATURE_EYEBALL_LANDMARK:I = 0x1000

.field public static final HUMAN_DETECTION_FEATURE_FACE_ACTION:I = 0x2

.field public static final HUMAN_DETECTION_FEATURE_FACE_LANDMARK:I = 0x1

.field public static final HUMAN_DETECTION_FEATURE_HAND_ACTION:I = 0x400

.field public static final HUMAN_DETECTION_FEATURE_HAND_BONE:I = 0x800

.field public static final HUMAN_DETECTION_FEATURE_HAND_LANDMARK:I = 0x200

.field public static final HUMAN_DETECTION_FEATURE_IMAGE_MODE:I = 0x10

.field public static final HUMAN_DETECTION_FEATURE_MULTI_DETECT:I = 0x2000

.field public static final HUMAN_DETECTION_FEATURE_MULTI_THREAD:I = 0x20

.field public static final HUMAN_DETECTION_FEATURE_SEGMENTATION_BACKGROUND:I = 0x100

.field public static final HUMAN_DETECTION_FEATURE_SEGMENTATION_HALF_BODY:I = 0x10000

.field public static final HUMAN_DETECTION_FEATURE_SEGMENTATION_SKY:I = 0x4000

.field public static final HUMAN_DETECTION_FEATURE_SEMI_IMAGE_MODE:I = 0x8000

.field public static final HUMAN_DETECTION_FEATURE_SINGLE_THREAD:I = 0x40

.field public static final HUMAN_DETECTION_FEATURE_VIDEO_MODE:I = 0x8

.field public static final LOG_TRACE_LEVEL_ERROR:I = 0x2

.field public static final LOG_TRACE_LEVEL_INFO:I = 0x0

.field public static final LOG_TRACE_LEVEL_WARNING:I = 0x1

.field public static final RECORD_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final RECORD_CUSTOM_VIDEO_SIZE:Ljava/lang/String; = "custom height"

.field public static final RECORD_GOP_SIZE:Ljava/lang/String; = "gopsize"

.field public static final STREAMING_CONTEXT_FLAG_ASYNC_ENGINE_STATE:I = 0x10

.field public static final STREAMING_CONTEXT_FLAG_ASYNC_INITIALIZED:I = 0x40

.field public static final STREAMING_CONTEXT_FLAG_COMPACT_MEMORY_MODE:I = 0x2

.field public static final STREAMING_CONTEXT_FLAG_DISABLE_CAPTURE:I = 0x800

.field public static final STREAMING_CONTEXT_FLAG_ENABLE_HDR_DISPLAY_WHEN_SUPPORTED:I = 0x10000

.field public static final STREAMING_CONTEXT_FLAG_ENABLE_MAX_CACHE_CAPTION_LIMIT:I = 0x400

.field public static final STREAMING_CONTEXT_FLAG_INTERRUPT_STOP_FOR_INTERNAL_STOP:I = 0x40000

.field public static final STREAMING_CONTEXT_FLAG_NEED_GIF_MOTION:I = 0x2000

.field public static final STREAMING_CONTEXT_FLAG_NO_HARDWARE_VIDEO_READER:I = 0x8

.field public static final STREAMING_CONTEXT_FLAG_PLAYBACK_DROP_FRAME_MODE:I = 0x1000

.field public static final STREAMING_CONTEXT_FLAG_SUPPORT_16K_EDIT:I = 0x80

.field public static final STREAMING_CONTEXT_FLAG_SUPPORT_4K_EDIT:I = 0x1

.field public static final STREAMING_CONTEXT_FLAG_SUPPORT_8K_EDIT:I = 0x4

.field public static final STREAMING_CONTEXT_FLAG_USE_SYSTEM_IMAGE_READER:I = 0x200

.field public static final STREAMING_CONTEXT_VIDEO_DECODER_WITHOUT_SURFACE_TEXTURE:I = 0x20

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_CAPTURE_BUDDY_HOST_VIDEO_FRAME:I = 0x20

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_DISABLE_FLIP_FOR_FRONT_CAMERA:I = 0x800

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_DONT_CAPTURE_AUDIO:I = 0x10

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_DONT_USE_SYSTEM_RECORDER:I = 0x4

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_ENABLE_TAKE_PICTURE:I = 0x2000

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_FACE_ACTION_WITH_PARTICLE:I = 0x100

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_GRAB_CAPTURED_VIDEO_FRAME:I = 0x1

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_INPUT_ASPECT_RATIO_USED:I = 0x1000

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_LOW_PIPELINE_SIZE:I = 0x200

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_STRICT_PREVIEW_VIDEO_SIZE:I = 0x8

.field public static final STREAMING_ENGINE_COMPILE_FLAG_BUDDY_HOST_VIDEO_FRAME:I = 0x20

.field public static final STREAMING_ENGINE_COMPILE_FLAG_BUDDY_ORIGIN_VIDEO_FRAME:I = 0x2000

.field public static final STREAMING_ENGINE_COMPILE_FLAG_DISABLE_ALIGN_VIDEO_SIZE:I = 0x100

.field public static final STREAMING_ENGINE_COMPILE_FLAG_DISABLE_HARDWARE_ENCODER:I = 0x1

.field public static final STREAMING_ENGINE_COMPILE_FLAG_DISABLE_MEDIA_MUXER:I = 0x10

.field public static final STREAMING_ENGINE_COMPILE_FLAG_DISABLE_PRELOADER_ON_SOURCE:I = 0x40

.field public static final STREAMING_ENGINE_COMPILE_FLAG_DONT_USE_INPUT_SURFACE:I = 0x2

.field public static final STREAMING_ENGINE_COMPILE_FLAG_IGNORE_TIMELINE_VIDEO_SIZE:I = 0x800

.field public static final STREAMING_ENGINE_COMPILE_FLAG_LOW_PIPELINE_SIZE:I = 0x1000

.field public static final STREAMING_ENGINE_COMPILE_FLAG_ONLY_AUDIO:I = 0x8

.field public static final STREAMING_ENGINE_COMPILE_FLAG_ONLY_VIDEO:I = 0x4

.field public static final STREAMING_ENGINE_COMPILE_FLAG_SKIP_VIDEO_TRANSCODE:I = 0x8000

.field public static final STREAMING_ENGINE_COMPILE_FLAG_TRUNCATE_AUDIO_STREAM:I = 0x80

.field public static final STREAMING_ENGINE_COMPILE_FLAG_USE_SOFTWARE_AUDIO_ENCODER:I = 0x400

.field public static final STREAMING_ENGINE_COMPILE_FLAG_VARIABLE_FRAME_RATE_ENABLE:I = 0x4000

.field public static final STREAMING_ENGINE_HARDWARE_ERROR_TYPE_VIDEO_DECODER_SETUP_ERROR:I = 0x2

.field public static final STREAMING_ENGINE_HARDWARE_ERROR_TYPE_VIDEO_DECODING_ERROR:I = 0x3

.field public static final STREAMING_ENGINE_HARDWARE_ERROR_TYPE_VIDEO_ENCODER_SETUP_ERROR:I = 0x0

.field public static final STREAMING_ENGINE_HARDWARE_ERROR_TYPE_VIDEO_ENCODING_ERROR:I = 0x1

.field public static final STREAMING_ENGINE_INTERRUPT_STOP:I = 0x4

.field public static final STREAMING_ENGINE_PLAYBACK_EXCEPTION_TYPE_MEDIA_FILE_ERROR:I = 0x0

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_AUTO_CACHE_ALL_CAF_FRAMES:I = 0x80

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_BUDDY_HOST_VIDEO_FRAME:I = 0x20

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_BUDDY_ORIGIN_VIDEO_FRAME:I = 0x800

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_DISABLE_DROP_FRAME_MODE:I = 0x4000

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_DISABLE_FIXED_PREROLL_TIME:I = 0x10

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_DISABLE_PRELOADER_ON_SOURCE:I = 0x40

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_LOW_PIPELINE_SIZE:I = 0x8

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_SPEED_COMP_MODE:I = 0x200

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_VARIABLE_FRAME_RATE_ENABLE:I = 0x1000

.field public static final STREAMING_ENGINE_RECORDING_FLAG_DISABLE_HARDWARE_ENCODER:I = 0x4

.field public static final STREAMING_ENGINE_RECORDING_FLAG_DISABLE_MEDIA_MUXER:I = 0x80

.field public static final STREAMING_ENGINE_RECORDING_FLAG_DONT_USE_INPUT_SURFACE:I = 0x40

.field public static final STREAMING_ENGINE_RECORDING_FLAG_FLIP_HORIZONTALLY:I = 0x200

.field public static final STREAMING_ENGINE_RECORDING_FLAG_IGNORE_VIDEO_ROTATION:I = 0x20

.field public static final STREAMING_ENGINE_RECORDING_FLAG_ONLY_RECORD_VIDEO:I = 0x10

.field public static final STREAMING_ENGINE_RECORDING_FLAG_RECORDING_WITHOUT_FX:I = 0x100

.field public static final STREAMING_ENGINE_RECORDING_FLAG_SOFTWARE_VIDEO_INTRA_FRAME_ONLY_FAST_STOP:I = 0x8

.field public static final STREAMING_ENGINE_RECORDING_FLAG_VIDEO_INTRA_FRAME_ONLY:I = 0x2

.field public static final STREAMING_ENGINE_SEEK_FLAG_BUDDY_HOST_VIDEO_FRAME:I = 0x10

.field public static final STREAMING_ENGINE_SEEK_FLAG_BUDDY_ORIGIN_VIDEO_FRAME:I = 0x100

.field public static final STREAMING_ENGINE_SEEK_FLAG_NOT_CONNECT_TO_LIVEWINDOW:I = 0x80

.field public static final STREAMING_ENGINE_SEEK_FLAG_SHOW_ANIMATED_STICKER_POSTER:I = 0x4

.field public static final STREAMING_ENGINE_SEEK_FLAG_SHOW_CAPTION_POSTER:I = 0x2

.field public static final STREAMING_ENGINE_SEND_BUFFER_FLAG_ONLY_FOR_BUDDY:I = 0x2

.field public static final STREAMING_ENGINE_SEND_BUFFER_FLAG_ONLY_FOR_GRAB:I = 0x1

.field public static final STREAMING_ENGINE_STATE_CAPTUREPREVIEW:I = 0x1

.field public static final STREAMING_ENGINE_STATE_CAPTURERECORDING:I = 0x2

.field public static final STREAMING_ENGINE_STATE_COMPILE:I = 0x5

.field public static final STREAMING_ENGINE_STATE_PLAYBACK:I = 0x3

.field public static final STREAMING_ENGINE_STATE_PLAYPAUSED:I = 0x6

.field public static final STREAMING_ENGINE_STATE_SEEKING:I = 0x4

.field public static final STREAMING_ENGINE_STATE_STOPPED:I = 0x0

.field public static final STREAMING_ENGINE_STOP_FLAG_ASYNC:I = 0x2

.field public static final STREAMING_ENGINE_STOP_FLAG_DESTORY_PLAYER:I = 0x8

.field public static final STREAMING_ENGINE_STOP_FLAG_FORCE_STOP_COMPILATION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MontageStreamingContext"

.field public static final VIDEO_CAPTURE_RESOLUTION_GRADE_EXTREMELY_HIGH:I = 0x4

.field public static final VIDEO_CAPTURE_RESOLUTION_GRADE_HIGH:I = 0x2

.field public static final VIDEO_CAPTURE_RESOLUTION_GRADE_LOW:I = 0x0

.field public static final VIDEO_CAPTURE_RESOLUTION_GRADE_MEDIUM:I = 0x1

.field public static final VIDEO_CAPTURE_RESOLUTION_GRADE_SUPER_HIGH:I = 0x3

.field public static final VIDEO_FRAME_RECEIVER_FLAG_FORCE_RGBA_FORMAT:I = 0x1

.field public static final VIDEO_PREVIEW_SIZEMODE_FULLSIZE:I = 0x0

.field public static final VIDEO_PREVIEW_SIZEMODE_LIVEWINDOW_SIZE:I = 0x1

.field public static final VIDEO_STABILIZATION_MODE_AUTO:I = 0x1

.field public static final VIDEO_STABILIZATION_MODE_OFF:I = 0x0

.field public static final VIDEO_STABILIZATION_MODE_STANDARD:I = 0x2

.field public static final VIDEO_STABILIZATION_MODE_SUPER:I = 0x3

.field private static mEventCallbk:Lcom/bilibili/montage/MontageStreamingContext$EventCallback;

.field private static final mEventCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private static mGlobalSetting:Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;

.field private static final mGlobalSettingCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private static mLogTraceCallback:Lcom/bilibili/montage/MontageStreamingContext$MontageLogTraceCallback;

.field private static final mLogTraceCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private static sInst:Lcom/bilibili/montage/MontageStreamingContext;


# instance fields
.field private cSelf:J

.field private lastIntExportProgress:I

.field private logFileOn:Z

.field private logFilePath:Ljava/lang/String;

.field private mAssetPackageMgr:Lcom/bilibili/montage/MontageAssetPackageManager;

.field private mCompileCallback:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

.field private mCompileCallback2:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;

.field private mCompileCallback3:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;

.field private mCompileFloatProgressCallbk:Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;

.field private mContext:Landroid/content/Context;

.field private final mCoverImageCallback:Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;

.field private mCurExportTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

.field private mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

.field private mCurPos:J

.field private mCurState:I

.field private mEngineAvailable:Z

.field private mExportConfig:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mExportEngineCallback:Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

.field private mExportVideoHeight:I

.field private mGlobalSetting1:Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;

.field private mHardwareErrorCallbk:Lcom/bilibili/montage/MontageStreamingContext$HardwareErrorCallback;

.field private mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

.field private mImageGrabberCallback:Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;

.field private mMainHandler:Landroid/os/Handler;

.field private mParseFile:Lcom/bilibili/montage/avutil/MontageParseFile;

.field private mPlayCallback:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

.field private mPlayCallback2:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;

.field private mPlaybackExceptionCallback:Lcom/bilibili/montage/MontageStreamingContext$PlaybackExceptionCallback;

.field private final mPlayerPlayCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

.field private mResourcePath:Ljava/lang/String;

.field private mSeekCallback:Lcom/bilibili/montage/MontageStreamingContext$SeekingCallback;

.field private mStreamingEngineCallback:Lcom/bilibili/montage/MontageStreamingContext$StreamingEngineCallback;

.field mSubContexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/montage/MontageStreamingContext;",
            ">;"
        }
    .end annotation
.end field

.field private mTimelineStampCallbk:Lcom/bilibili/montage/MontageStreamingContext$TimelineTimestampCallback;

.field private mTimelineToExport:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/montage/timeline/MontageTimeline;",
            "Lcom/bilibili/montage/export/ExportEngine;",
            ">;"
        }
    .end annotation
.end field

.field private mTimelineToPlayer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/montage/timeline/MontageTimeline;",
            "Lcom/bilibili/montage/player/PreviewPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/montage/SystemLoader;->setup()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mEventCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSettingCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mLogTraceCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSetting:Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;

    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mLogTraceCallback:Lcom/bilibili/montage/MontageStreamingContext$MontageLogTraceCallback;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->logFileOn:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->logFilePath:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->lastIntExportProgress:I

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/montage/MontageStreamingContext$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/montage/MontageStreamingContext$1;-><init>(Lcom/bilibili/montage/MontageStreamingContext;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSetting1:Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToExport:Ljava/util/HashMap;

    .line 34
    .line 35
    const/16 v0, 0x438

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mExportVideoHeight:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mParseFile:Lcom/bilibili/montage/avutil/MontageParseFile;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iput v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPos:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mEngineAvailable:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mSubContexts:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/montage/MontageStreamingContext$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/montage/MontageStreamingContext$2;-><init>(Lcom/bilibili/montage/MontageStreamingContext;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayerPlayCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/montage/MontageStreamingContext$3;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/montage/MontageStreamingContext$3;-><init>(Lcom/bilibili/montage/MontageStreamingContext;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mExportEngineCallback:Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/montage/MontageStreamingContext$4;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/montage/MontageStreamingContext$4;-><init>(Lcom/bilibili/montage/MontageStreamingContext;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCoverImageCallback:Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/montage/MontageStreamingContext;->nativeNewContext()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    .line 87
    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/montage/MontageStreamingContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileFloatProgressCallbk:Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/bilibili/montage/MontageStreamingContext;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback2:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback3:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabberCallback:Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$SeekingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mSeekCallback:Lcom/bilibili/montage/MontageStreamingContext$SeekingCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/bilibili/montage/MontageStreamingContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayCallback:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$StreamingEngineCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mStreamingEngineCallback:Lcom/bilibili/montage/MontageStreamingContext$StreamingEngineCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayCallback2:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bilibili/montage/MontageStreamingContext;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bilibili/montage/MontageStreamingContext;Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->postSeekingPosition(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackExceptionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlaybackExceptionCallback:Lcom/bilibili/montage/MontageStreamingContext$PlaybackExceptionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/bilibili/montage/MontageStreamingContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/montage/MontageStreamingContext;->lastIntExportProgress:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$902(Lcom/bilibili/montage/MontageStreamingContext;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->lastIntExportProgress:I

    .line 2
    .line 3
    return p1
.end method

.method public static checkLoaderStatus()Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/montage/SystemLoader;->getLoaderStatus()Lcom/bilibili/montage/MontageLoaderStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mEngineAvailable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/montage/MontageStreamingContext;->removeAllTimeline()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "MSC close"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MontageStreamingContext"

    .line 11
    .line 12
    const-string v1, "Mon.JAVA.close"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext;->mSubContexts:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/montage/MontageStreamingContext;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bilibili/montage/MontageStreamingContext;->clear()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/bilibili/montage/avutil/LogSinker;->dump()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/montage/MontageStreamingContext;->mSubContexts:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bilibili/montage/MontageStreamingContext;->clear()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bilibili/montage/MontageStreamingContext;->nativeDeInitEngine()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    iput-wide v1, v0, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    sput-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private configLogFile()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->logFileOn:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->logFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext;->nativeConfigLogFile(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private destroyPlayer(Lcom/bilibili/montage/timeline/MontageTimeline;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/montage/player/PreviewPlayer;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->saveLastFrameToLiveWindow()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->destroy()V

    const/4 p2, 0x6

    iput p2, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    :cond_1
    iget-object p2, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static executeGetABFromNative(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSettingCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSetting:Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p0, p1}, Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;->getAB(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method private static executeGetConfigFromNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSettingCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSetting:Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p0, p1}, Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static executeGetDeviceDecision(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->executeGetDeviceDecisionFromNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static executeGetDeviceDecisionFromNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSettingCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSetting:Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p0, p1}, Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;->getDeviceDecision(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static executeLogTraceFromNative(ILjava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mLogTraceCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/montage/MontageStreamingContext;->mLogTraceCallback:Lcom/bilibili/montage/MontageStreamingContext$MontageLogTraceCallback;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/montage/MontageStreamingContext$MontageLogTraceCallback;->logTrace(ILjava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static getInstance()Lcom/bilibili/montage/MontageStreamingContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSdkVersion()Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/montage/MontageStreamingContext;->nativeGetSdkVersion()Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSdkVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/montage/MontageStreamingContext;->nativeGetSdkVersionString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getVideoEncoderProfile()I
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSetting:Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "encoder_profile_high"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;->getAB(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSetting:Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;

    .line 15
    .line 16
    const-string v3, "montage.encoder_profile_high"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :cond_1
    return v1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;I)Lcom/bilibili/montage/MontageStreamingContext;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Mon.JAVA.MontageStreamingContext, flags: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "MontageStreamingContext"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "MSC init"

    .line 24
    .line 25
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/montage/MontageStreamingContext;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bilibili/montage/MontageStreamingContext;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/bilibili/montage/MontageStreamingContext;->nativeInitEngine()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/bilibili/montage/MontageStreamingContext;->nativeGetAssetPackageMgr(J)Lcom/bilibili/montage/MontageAssetPackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lcom/bilibili/montage/MontageStreamingContext;->mAssetPackageMgr:Lcom/bilibili/montage/MontageAssetPackageManager;

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/bilibili/montage/MontageStreamingContext;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iput-object p0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    :cond_1
    iget-object p0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mMainHandler:Landroid/os/Handler;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    new-instance p0, Landroid/os/Handler;

    .line 65
    .line 66
    sget-object p2, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/bilibili/montage/MontageStreamingContext;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mMainHandler:Landroid/os/Handler;

    .line 78
    .line 79
    :cond_2
    sget-object p0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mEngineAvailable:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 88
    .line 89
    return-object p0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static loadMontageSDKLibraries()Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/montage/SystemLoader;->loadMontageSDKLibraries()Lcom/bilibili/montage/MontageLoaderStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private meicamExportConfigToMontage(Lcom/bilibili/montage/timeline/MontageTimeline;Ljava/lang/String;IILjava/util/Hashtable;I)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/montage/timeline/MontageTimeline;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/bilibili/montage/export/ExportEngine$ExportConfig;"
        }
    .end annotation

    move/from16 v0, p3

    move-object/from16 v1, p5

    move/from16 v2, p6

    .line 1
    new-instance v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    invoke-direct {v3}, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->outputFilePath:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    move-result-object v4

    const/16 v5, 0xf00

    const/16 v6, 0x870

    const/16 v7, 0x100

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_4

    const/4 v11, 0x3

    const/16 v12, 0x438

    const/16 v13, 0x780

    if-eq v0, v11, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget v11, v0, Lcom/bilibili/montage/MontageStreamingContext;->mExportVideoHeight:I

    if-lez v11, :cond_7

    if-eqz v4, :cond_7

    .line 3
    iget v14, v4, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    if-lez v14, :cond_7

    .line 4
    iget v12, v4, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    mul-int v12, v12, v11

    int-to-double v12, v12

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v15

    int-to-double v14, v14

    div-double/2addr v12, v14

    double-to-int v12, v12

    if-le v12, v11, :cond_1

    move v13, v12

    move v12, v11

    goto :goto_1

    :cond_1
    move v13, v11

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    const/16 v12, 0x870

    const/16 v13, 0xf00

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    const/16 v12, 0x2d0

    const/16 v13, 0x500

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    const/16 v12, 0x1e0

    const/16 v13, 0x356

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    const/16 v12, 0x168

    const/16 v13, 0x280

    .line 5
    :cond_7
    :goto_1
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz v4, :cond_9

    .line 7
    iget v11, v4, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    iget v4, v4, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    if-lt v11, v4, :cond_8

    iput v5, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->width:I

    iput v6, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->height:I

    goto :goto_2

    :cond_8
    iput v6, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->width:I

    iput v5, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->height:I

    goto :goto_2

    :cond_9
    iput v5, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->width:I

    iput v6, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->height:I

    .line 8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExportConfig w = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " h = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MontageStreamingContext"

    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bitrate"

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_a

    .line 12
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoBitrate:I

    goto :goto_3

    :cond_a
    const-string v4, "Mon.JAVA.COMPILE_BITRATE is not number"

    .line 13
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    const-string v4, "gopsize"

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_c

    .line 17
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->gopSize:I

    goto :goto_4

    :cond_c
    const-string v4, "Mon.JAVA.COMPILE_GOP_SIZE is not number"

    .line 18
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    const-string v4, "audio bitrate"

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_e

    .line 22
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->audioBitrate:I

    goto :goto_5

    :cond_e
    const-string v4, "Mon.JAVA.COMPILE_AUDIO_BITRATE is not number"

    .line 23
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    const-string v4, "lossless audio"

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->enableLosslessAudio:Z

    goto :goto_6

    :cond_10
    const-string v4, "Mon.JAVA.COMPILE_LOSSLESS_AUDIO is not bool"

    .line 28
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    const-string v4, "optimize-for-network-use"

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_12

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->optimizeForNetworkUse:Z

    goto :goto_7

    :cond_12
    const-string v4, "Mon.JAVA.COMPILE_OPTIMIZE_FOR_NETWORK_USE is not bool"

    .line 33
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    const-string v4, "software encorder preset"

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 37
    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->softwareEncoderPreset:Ljava/lang/String;

    goto :goto_8

    :cond_14
    const-string v4, "Mon.JAVA.COMPILE_SOFTWARE_ENCODER_PRESET is not String"

    .line 38
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    const-string v4, "software encorder crf"

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_16

    .line 42
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->softwareEncoderCRF:I

    goto :goto_9

    :cond_16
    const-string v4, "Mon.JAVA.COMPILE_SOFTWARE_ENCODER_CRF is not number"

    .line 43
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    const-string v4, "software encorder crf bitrate max"

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_18

    .line 47
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->softwareEncoderCRFBitrateMax:I

    goto :goto_a

    :cond_18
    const-string v4, "Mon.JAVA.COMPILE_SOFTWARE_ENCODER_CRF_BITRATE_MAX is not number"

    .line 48
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_a
    const-string v4, "software encorder mode"

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_1a

    .line 52
    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->softwareEncoderMode:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    const-string v4, "Mon.JAVA.COMPILE_SOFTWARE_ENCODER_MODE is not String"

    .line 53
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    const-string v4, "video encoder name"

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_1c

    .line 57
    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderName:Ljava/lang/String;

    goto :goto_c

    :cond_1c
    const-string v4, "Mon.JAVA.COMPILE_VIDEO_ENCODER_NAME is not String"

    .line 58
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_c
    const-string v4, "audio encoder name"

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 62
    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->audioEncoderName:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    const-string v4, "Mon.JAVA.COMPILE_AUDIO_ENCODER_NAME is not String"

    .line 63
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_d
    const-string v4, "creation time"

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_20

    .line 67
    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->creationTime:Ljava/lang/String;

    goto :goto_e

    :cond_20
    const-string v4, "Mon.JAVA.COMPILE_CREATION_TIME is not String"

    .line 68
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_e
    const-string v4, "use operating rate"

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_22

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->useOperatingRate:Z

    goto :goto_f

    :cond_22
    const-string v4, "Mon.JAVA.COMPILE_USE_OPERATING_RATE is not bool"

    .line 73
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_f
    const-string v4, "fps"

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "fps"

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    instance-of v6, v4, Lcom/bilibili/montage/avinfo/MontageRational;

    if-eqz v6, :cond_24

    .line 77
    check-cast v4, Lcom/bilibili/montage/avinfo/MontageRational;

    iput-object v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->frameRate:Lcom/bilibili/montage/avinfo/MontageRational;

    goto :goto_10

    :cond_24
    const-string v4, "Mon.JAVA.COMPILE_FPS is not MontageRational"

    .line 78
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_10
    const-string v4, "encorder profile"

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "encorder profile"

    .line 80
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_26

    .line 82
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderProfile:I

    goto :goto_11

    :cond_26
    const-string v4, "Mon.JAVA.COMPILE_VIDEO_ENCODER_PROFILE is not number"

    .line 83
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 84
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/montage/MontageStreamingContext;->getVideoEncoderProfile()I

    move-result v4

    iput v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderProfile:I

    :goto_11
    const-string v4, "enable breakpoint continuation"

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "enable breakpoint continuation"

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 87
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_28

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->enableBreakpointContinuation:Z

    goto :goto_12

    :cond_28
    const-string v4, "Mon.JAVA.COMPILE_VIDEO_ENABLE_BREAKPOINT_CONTINUATION is not bool"

    .line 89
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_12
    const-string v4, "cache file path"

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "cache file path"

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2a

    .line 93
    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoCacheFilePath:Ljava/lang/String;

    goto :goto_13

    :cond_2a
    const-string v4, "Mon.JAVA.COMPILE_VIDEO_CACHE_FILE_PATH is not String"

    .line 94
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_13
    const-string v4, "cache file duration"

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "cache file duration"

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_2c

    .line 98
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoCacheFileDuration:J

    goto :goto_14

    :cond_2c
    const-string v4, "Mon.JAVA.COMPILE_VIDEO_CACHE_FILE_DURATION is not number"

    .line 99
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_14
    const-string v4, "alpha channel supported"

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "alpha channel supported"

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2e

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderSupportAlphaChannel:Z

    goto :goto_15

    :cond_2e
    const-string v4, "Mon.JAVA.COMPILE_VIDEO_ENCODER_SUPPORT_ALPHA_CHANNEL is not bool"

    .line 104
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_15
    const-string v4, "metadata description"

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "metadata description"

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 107
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_30

    .line 108
    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->metadataDescription:Ljava/lang/String;

    goto :goto_16

    :cond_30
    const-string v4, "Mon.JAVA.COMPILE_METADATADESCRIPTION is not String"

    .line 109
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_16
    const-string v4, "file metadata"

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "file metadata"

    .line 111
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 112
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_32

    .line 113
    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->fileMetadata:Ljava/lang/String;

    goto :goto_17

    :cond_32
    const-string v4, "Mon.JAVA.COMPILE_FILE_META_DATA is not String"

    .line 114
    invoke-static {v5, v4}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_17
    const-string v4, "encorder color transfer"

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "encorder color transfer"

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_34

    .line 118
    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoHdrColorTransfer:Ljava/lang/String;

    goto :goto_18

    :cond_34
    const-string v1, "Mon.JAVA.COMPILE_VIDEO_HDR_COLOR_TRANSFER is not String"

    .line 119
    invoke-static {v5, v1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_18
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_36

    iput v10, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderType:I

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/2addr v1, v10

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_36
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_37

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/2addr v1, v9

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_37
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_38

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/2addr v1, v8

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_38
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_39

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_39
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_3a

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_3a
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_3b

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_3b
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_3c

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_3c
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_3d

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_3d
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_3e

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/2addr v1, v7

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_3e
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_3f

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_3f
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_40

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_40
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_41

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_41
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_42

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_42
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_43

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_43
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_44

    iget v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v3, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->compileFlag:I

    :cond_44
    return-object v3
.end method

.method private native nativeClearCachedResources(JZI)V
.end method

.method private static native nativeConfigLogFile(ZLjava/lang/String;)V
.end method

.method private native nativeCreateTimeline(JLcom/bilibili/montage/avinfo/MontageVideoResolution;Lcom/bilibili/montage/avinfo/MontageRational;Lcom/bilibili/montage/avinfo/MontageAudioResolution;I)Lcom/bilibili/montage/timeline/MontageTimeline;
.end method

.method private native nativeDeInitEngine()V
.end method

.method private native nativeDetectVideoFileKeyframeInterval(JLjava/lang/String;)I
.end method

.method private native nativeGetAssetPackageMgr(J)Lcom/bilibili/montage/MontageAssetPackageManager;
.end method

.method private static native nativeGetSdkVersion()Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;
.end method

.method private static native nativeGetSdkVersionString()Ljava/lang/String;
.end method

.method private native nativeGetTimelineCurrentPosition(JLcom/bilibili/montage/timeline/MontageTimeline;)J
.end method

.method private native nativeGrabImageAtTime(JJ)Landroid/graphics/Bitmap;
.end method

.method private native nativeInitEngine()V
.end method

.method private native nativeNewContext()J
.end method

.method private native nativeRegisterFontByFilePath(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeRemoveTimeline(JLcom/bilibili/montage/timeline/MontageTimeline;)V
.end method

.method private native nativeSeekTimeline(JLcom/bilibili/montage/timeline/MontageTimeline;J)Z
.end method

.method private static native nativeSetDebugLevel(I)V
.end method

.method private static native nativeSetEventCallback(Z)V
.end method

.method private native nativeSetEventExtraInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetGlobalSetting(Z)V
.end method

.method private static native nativeSetLogTraceCallback(Z)V
.end method

.method private static native nativeSetResourcePath(Ljava/lang/String;)V
.end method

.method private pause(Lcom/bilibili/montage/timeline/MontageTimeline;)Z
    .locals 5

    .line 1
    const-string v0, "MontageStreamingContext"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string p1, "Mon.Java. seek, player is null"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/montage/player/PreviewPlayer;->pausePlayback()Z

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->postStopped(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_0
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v3, v2

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v3, v1

    .line 69
    .line 70
    const-string p1, "Mon.Java. pause, timeline==null: %b, timeline valid: %b"

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method private static postEventFromNative(Ljava/lang/String;Ljava/util/Hashtable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mEventCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/montage/MontageStreamingContext;->mEventCallbk:Lcom/bilibili/montage/MontageStreamingContext$EventCallback;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p0, p1, p2}, Lcom/bilibili/montage/MontageStreamingContext$EventCallback;->trackEvent(Ljava/lang/String;Ljava/util/Hashtable;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private postSeekingPosition(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bilibili/montage/MontageStreamingContext$6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/bilibili/montage/MontageStreamingContext$6;-><init>(Lcom/bilibili/montage/MontageStreamingContext;Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private postStopped(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/montage/MontageStreamingContext;->isMainThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayCallback:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;->onPlaybackStopped(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mMainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v1, Lcom/bilibili/montage/MontageStreamingContext$5;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bilibili/montage/MontageStreamingContext$5;-><init>(Lcom/bilibili/montage/MontageStreamingContext;Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private removeAllTimeline()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToExport:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/bilibili/montage/MontageStreamingContext;->removeTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private seekInner(Lcom/bilibili/montage/timeline/MontageTimeline;J)Z
    .locals 8

    .line 1
    const-string v0, "MSC seekTimeline"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "MontageStreamingContext"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "Mon.Java. seek, player is null"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iput-wide p2, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPos:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v3, p2

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const-string p2, "Mon.Java. seek, player pos alreay there"

    .line 36
    .line 37
    invoke-static {v2, p2}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->postSeekingPosition(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    iput v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v5, p1

    .line 51
    move-wide v6, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSeekTimeline(JLcom/bilibili/montage/timeline/MontageTimeline;J)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/montage/player/PreviewPlayer;->seekTimelinePosition(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return p1
.end method

.method public static setDebugLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSetDebugLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEventCallback(Lcom/bilibili/montage/MontageStreamingContext$EventCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mEventCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/bilibili/montage/MontageStreamingContext;->mEventCallbk:Lcom/bilibili/montage/MontageStreamingContext$EventCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSetEventCallback(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSetEventCallback(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setGlobalSetting(Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSettingCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/bilibili/montage/MontageStreamingContext;->mGlobalSetting:Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSetGlobalSetting(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSetGlobalSetting(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static setLogFilePath(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const-string p0, "Mon.Java. setLogFilePath, filePath==null: %b"

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "MontageStreamingContext"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "/"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x2f

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "montage"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/bilibili/montage/MontageStreamingContext;->logFilePath:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/montage/MontageStreamingContext;->configLogFile()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static setLogTraceCallback(Lcom/bilibili/montage/MontageStreamingContext$MontageLogTraceCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->mLogTraceCallbkLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/bilibili/montage/MontageStreamingContext;->mLogTraceCallback:Lcom/bilibili/montage/MontageStreamingContext$MontageLogTraceCallback;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSetLogTraceCallback(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSetLogTraceCallback(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static setSaveDebugMessagesToFile(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p0, v0, Lcom/bilibili/montage/MontageStreamingContext;->logFileOn:Z

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/montage/MontageStreamingContext;->configLogFile()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private stopCompile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToExport:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurExportTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/montage/export/ExportEngine;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/montage/export/ExportEngine;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToExport:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurExportTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurExportTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 25
    .line 26
    return-void
.end method

.method private translateExportError(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "no info"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "muxing error"

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Landroid/util/Pair;

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "decoding error"

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance v0, Landroid/util/Pair;

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "encoding error"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    new-instance v0, Landroid/util/Pair;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "encode setup error"

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    new-instance v0, Landroid/util/Pair;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "user cancelled"

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    new-instance v0, Landroid/util/Pair;

    .line 93
    .line 94
    const-string p1, "no error"

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearCachedResources(Z)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    if-eqz p1, :cond_0

    const-string p1, "montage.destroy_grabber_in_clear_cache"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/bilibili/montage/MontageStreamingContext;->executeGetABFromNative(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    :cond_0
    return-void
.end method

.method public clearCachedResources(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    if-eqz v0, :cond_0

    const-string v0, "montage.destroy_grabber_in_clear_cache"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext;->executeGetABFromNative(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    :cond_0
    sget-object v0, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, v0, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/MontageStreamingContext;->nativeClearCachedResources(JZI)V

    :cond_1
    return-void
.end method

.method public compileTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JJLjava/lang/String;IIILjava/lang/String;)Z
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_1

    :cond_0
    move-object v12, p0

    goto :goto_0

    :cond_1
    move-object v12, p0

    iget-object v9, v12, Lcom/bilibili/montage/MontageStreamingContext;->mExportConfig:Ljava/util/Hashtable;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/montage/MontageStreamingContext;->compileTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JJLjava/lang/String;IILjava/util/Hashtable;ILjava/lang/String;)Z

    move-result v0

    return v0

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    if-nez p6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "Mon.Java. compileTimeline, timeline==null: %b, timeline valid: %b, outputFilePath==null: %b"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MontageStreamingContext"

    .line 6
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public compileTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JJLjava/lang/String;IILjava/util/Hashtable;ILjava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/montage/timeline/MontageTimeline;",
            "JJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    const/4 v0, 0x5

    const-string v8, "MontageStreamingContext"

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v14, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    if-eqz p9, :cond_0

    iget-object v1, v7, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v2, v14

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "MSC compileTimeline"

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v0, v7, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    iget-object v0, v7, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->setAuroraResPath(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/MontageStreamingContext;->meicamExportConfigToMontage(Lcom/bilibili/montage/timeline/MontageTimeline;Ljava/lang/String;IILjava/util/Hashtable;I)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    move-result-object v11

    iget-object v0, v7, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToExport:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/montage/export/ExportEngine;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/montage/export/ExportEngine;->destroy()V

    const-string v0, "Mon.Java. compileTimeline, destroy previous ExportEngine"

    new-array v1, v9, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-array v0, v15, [Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "Mon.Java. compileTimeline %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/bilibili/montage/export/ExportEngine;

    iget-object v10, v7, Lcom/bilibili/montage/MontageStreamingContext;->mExportEngineCallback:Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

    move-object v8, v0

    move-object/from16 v9, p1

    move-wide/from16 v12, p2

    move-object v2, v14

    const/4 v1, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v16, p11

    invoke-direct/range {v8 .. v16}, Lcom/bilibili/montage/export/ExportEngine;-><init>(Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/export/ExportEngine$IExportCallback;Lcom/bilibili/montage/export/ExportEngine$ExportConfig;JJLjava/lang/String;)V

    iget-object v3, v7, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToExport:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v7, Lcom/bilibili/montage/MontageStreamingContext;->mCurExportTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 18
    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v9

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    if-nez p6, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    if-nez p9, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    iget-object v2, v7, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 19
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Mon.Java. compileTimeline, timeline==null: %b, timeline valid: %b, outputFilePath==null: %b, compileConfigurations==null: %b, mResourcePath==null: %b"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v8, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method public connectTimelineWithLiveWindow(Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/MontageLiveWindow;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayerPlayCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lcom/bilibili/montage/player/PreviewPlayer;-><init>(Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bilibili/montage/player/PreviewPlayer;->showLastFrameOfLiveWindow(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/montage/MontageLiveWindow;->setTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lcom/bilibili/montage/player/PreviewPlayer;->connectLiveWindow(Lcom/bilibili/montage/MontageLiveWindow;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x2

    .line 84
    aput-object p1, v1, p2

    .line 85
    .line 86
    const-string p1, "Mon.Java. connectTimelineWithLiveWindow, timeline==null: %b, timeline valid: %b, liveWindow==null: %b"

    .line 87
    .line 88
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "MontageStreamingContext"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v2
.end method

.method public connectTimelineWithLiveWindowExt(Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/MontageLiveWindowExt;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayerPlayCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/bilibili/montage/player/PreviewPlayer;-><init>(Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/montage/MontageLiveWindowExt;->setTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/bilibili/montage/player/PreviewPlayer;->connectLiveWindow(Lcom/bilibili/montage/MontageLiveWindowExt;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x2

    .line 81
    aput-object p1, v0, p2

    .line 82
    .line 83
    const-string p1, "Mon.Java. connectTimelineWithLiveWindowExt, timeline==null: %b, timeline valid: %b, liveWindow==null: %b"

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "MontageStreamingContext"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method public connectTimelineWithSurfaceTexture(Lcom/bilibili/montage/timeline/MontageTimeline;Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageRational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/montage/MontageStreamingContext;->connectTimelineWithSurfaceTexture(Lcom/bilibili/montage/timeline/MontageTimeline;Landroid/graphics/SurfaceTexture;Lcom/bilibili/montage/avinfo/MontageRational;)Z

    move-result p1

    return p1
.end method

.method public connectTimelineWithSurfaceTexture(Lcom/bilibili/montage/timeline/MontageTimeline;Landroid/graphics/SurfaceTexture;Lcom/bilibili/montage/avinfo/MontageRational;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/montage/player/PreviewPlayer;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lcom/bilibili/montage/player/PreviewPlayer;

    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayerPlayCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    invoke-direct {p3, p1, v0}, Lcom/bilibili/montage/player/PreviewPlayer;-><init>(Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;)V

    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bilibili/montage/player/PreviewPlayer;->connectSurfaceTexture(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p3, v1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v0

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p3, p2

    const-string p1, "Mon.Java. connectTimelineWithSurfaceTexture, timeline==null: %b, timeline valid: %b, SurfaceTexture==null: %b"

    .line 9
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MontageStreamingContext"

    .line 10
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public createAuxiliaryStreamingContext(I)Lcom/bilibili/montage/MontageStreamingContext;
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/montage/MontageStreamingContext;->sInst:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/montage/MontageStreamingContext;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/bilibili/montage/MontageStreamingContext;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mMainHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayCallback:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mPlayCallback:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayCallback2:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mPlayCallback2:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;

    .line 36
    .line 37
    iget v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mExportVideoHeight:I

    .line 38
    .line 39
    iput v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mExportVideoHeight:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mExportConfig:Ljava/util/Hashtable;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mExportConfig:Ljava/util/Hashtable;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback2:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback2:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback3:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback3:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileFloatProgressCallbk:Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mCompileFloatProgressCallbk:Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mHardwareErrorCallbk:Lcom/bilibili/montage/MontageStreamingContext$HardwareErrorCallback;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mHardwareErrorCallbk:Lcom/bilibili/montage/MontageStreamingContext$HardwareErrorCallback;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mCurPos:J

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->mEngineAvailable:Z

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mSeekCallback:Lcom/bilibili/montage/MontageStreamingContext$SeekingCallback;

    .line 73
    .line 74
    iput-object v1, p1, Lcom/bilibili/montage/MontageStreamingContext;->mSeekCallback:Lcom/bilibili/montage/MontageStreamingContext$SeekingCallback;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineStampCallbk:Lcom/bilibili/montage/MontageStreamingContext$TimelineTimestampCallback;

    .line 77
    .line 78
    iput-object v1, p1, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineStampCallbk:Lcom/bilibili/montage/MontageStreamingContext$TimelineTimestampCallback;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mSubContexts:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const-string v1, "Mon.Java. aux streamContext created: %s"

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "MontageStreamingContext"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public createTimeline(Lcom/bilibili/montage/avinfo/MontageVideoResolution;Lcom/bilibili/montage/avinfo/MontageRational;Lcom/bilibili/montage/avinfo/MontageAudioResolution;)Lcom/bilibili/montage/timeline/MontageTimeline;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/montage/MontageStreamingContext;->createTimeline(Lcom/bilibili/montage/avinfo/MontageVideoResolution;Lcom/bilibili/montage/avinfo/MontageRational;Lcom/bilibili/montage/avinfo/MontageAudioResolution;I)Lcom/bilibili/montage/timeline/MontageTimeline;

    move-result-object p1

    return-object p1
.end method

.method public createTimeline(Lcom/bilibili/montage/avinfo/MontageVideoResolution;Lcom/bilibili/montage/avinfo/MontageRational;Lcom/bilibili/montage/avinfo/MontageAudioResolution;I)Lcom/bilibili/montage/timeline/MontageTimeline;
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->setAuroraResPath(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/MontageStreamingContext;->nativeCreateTimeline(JLcom/bilibili/montage/avinfo/MontageVideoResolution;Lcom/bilibili/montage/avinfo/MontageRational;Lcom/bilibili/montage/avinfo/MontageAudioResolution;I)Lcom/bilibili/montage/timeline/MontageTimeline;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v1

    if-nez p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v0

    if-nez p3, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p4, p2

    const-string p1, "Mon.Java. createTimeline, videoEditRes==null: %b, videoFps==null: %b, audioEditRes==null: %b, mResourcePath==null: %b"

    .line 6
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MontageStreamingContext"

    .line 7
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method createTimeline(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/montage/timeline/MontageTimeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/MontageStreamingContext$templateFootageInfo;",
            ">;)",
            "Lcom/bilibili/montage/timeline/MontageTimeline;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createVideoFrameRetriever(Ljava/lang/String;)Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destoryAuxiliaryStreamingContext(Lcom/bilibili/montage/MontageStreamingContext;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const-string v1, "Mon.Java. aux streamContext destroyed: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MontageStreamingContext"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/montage/MontageStreamingContext;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mSubContexts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p1, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public destroyPlayer(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/montage/MontageStreamingContext;->destroyPlayer(Lcom/bilibili/montage/timeline/MontageTimeline;Z)V

    return-void
.end method

.method public detectVideoFileKeyframeInterval(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "MontageStreamingContext"

    .line 4
    .line 5
    const-string v0, "Mon.Java. detectVideoFileKeyframeInterval, videoFilePath is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/MontageStreamingContext;->nativeDetectVideoFileKeyframeInterval(JLjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getAVFileInfo(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageAVFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mParseFile:Lcom/bilibili/montage/avutil/MontageParseFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/montage/avutil/MontageParseFile;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/montage/avutil/MontageParseFile;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mParseFile:Lcom/bilibili/montage/avutil/MontageParseFile;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mParseFile:Lcom/bilibili/montage/avutil/MontageParseFile;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avutil/MontageParseFile;->getAVFileInfo(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getAssetPackageManager()Lcom/bilibili/montage/MontageAssetPackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mAssetPackageMgr:Lcom/bilibili/montage/MontageAssetPackageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompileConfigurations()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mExportConfig:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomCompileVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mExportVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getEngineHDRCaps()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getStreamingEngineState()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "MontageStreamingContext"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->getPlayerState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    return v0

    .line 40
    :cond_3
    :goto_0
    const-string v0, "Mon.Java getStreamingEngineState, player is null"

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const-string v0, "Mon.Java getStreamingEngineState, mCurState is %d"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 71
    .line 72
    return v0
.end method

.method public getTimelineCurrentPosition(Lcom/bilibili/montage/timeline/MontageTimeline;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/montage/player/PreviewPlayer;->getCurrentPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v5, 0x0

    .line 38
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    const-string p1, "Mon.Java. getTimelineCurrentPosition, timeline==null: %b, timeline valid: %b"

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "MontageStreamingContext"

    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-wide v0
.end method

.method public grabImageFromTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JLcom/bilibili/montage/avinfo/MontageRational;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->setAuroraResPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, v0, v0}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v7, p4

    .line 15
    iget-object p4, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    new-instance p4, Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, v0, v0}, Lcom/bilibili/montage/avutil/MontageImageGrabber;-><init>(Landroid/os/Handler;Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-wide v3, p2

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->grabImageFromTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JZZLcom/bilibili/montage/avinfo/MontageRational;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public grabImageFromTimelineAsync(Lcom/bilibili/montage/timeline/MontageTimeline;JLcom/bilibili/montage/avinfo/MontageRational;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->setAuroraResPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, v0, v0}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v5, p4

    .line 15
    iget-object p4, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    new-instance p4, Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, v0, v0}, Lcom/bilibili/montage/avutil/MontageImageGrabber;-><init>(Landroid/os/Handler;Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCoverImageCallback:Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-wide v3, p2

    .line 33
    move v6, p5

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->grabImageFromTimelineAsync(Lcom/bilibili/montage/timeline/MontageTimeline;JLcom/bilibili/montage/avinfo/MontageRational;ILcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public isSdkAuthorised()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public pausePlayback()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Mon.Java pausePlayback, mCurState is %d"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MontageStreamingContext"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/montage/MontageStreamingContext;->pause(Lcom/bilibili/montage/timeline/MontageTimeline;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public playbackTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JJIZI)Z
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    const-string v8, "MontageStreamingContext"

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v7, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v6, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 24
    .line 25
    if-nez v11, :cond_1

    .line 26
    .line 27
    return v10

    .line 28
    :cond_1
    const-string v0, "MSC playbackTimeline"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move/from16 v0, p8

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Lcom/bilibili/montage/player/PreviewPlayer;->setPlayBackFlag(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, p1}, Lcom/bilibili/montage/player/PreviewPlayer;->updateTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)Z

    .line 39
    .line 40
    .line 41
    iget v0, v6, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    if-eq v0, v12, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide v1, v6, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v3, p1

    .line 58
    move-wide v4, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSeekTimeline(JLcom/bilibili/montage/timeline/MontageTimeline;J)Z

    .line 60
    .line 61
    .line 62
    move-wide v0, p2

    .line 63
    move-wide/from16 v2, p4

    .line 64
    .line 65
    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/bilibili/montage/player/PreviewPlayer;->playbackTimeline(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput v12, v6, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 72
    .line 73
    iput-object v7, v6, Lcom/bilibili/montage/MontageStreamingContext;->mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 74
    .line 75
    iget-object v1, v6, Lcom/bilibili/montage/MontageStreamingContext;->mPlayerPlayCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, p1}, Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;->onPlaybackPrepared(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    :cond_4
    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 85
    .line 86
    iget v2, v6, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v10

    .line 93
    .line 94
    const-string v2, "Mon.Java playbackTimeline, mCurState is %d"

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v8, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v0, v10

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v0, v9

    .line 134
    .line 135
    const-string v1, "Mon.Java. playbackTimeline, timeline==null: %b, timeline valid: %b"

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v8, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v10
.end method

.method public registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/MontageStreamingContext;->nativeRegisterFontByFilePath(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)Z
    .locals 6

    .line 1
    const-string v0, "MontageStreamingContext"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v3, v1

    .line 23
    .line 24
    const-string v4, "Mon.Java removeTimeline, mCurState is %d"

    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/montage/player/PreviewPlayer;->destroy()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne v3, p1, :cond_2

    .line 56
    .line 57
    iput-object v5, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 58
    .line 59
    iput v4, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToExport:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bilibili/montage/export/ExportEngine;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/montage/export/ExportEngine;->destroy()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToExport:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurExportTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 80
    .line 81
    if-ne v3, p1, :cond_4

    .line 82
    .line 83
    iput-object v5, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurExportTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 84
    .line 85
    iput v4, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 86
    .line 87
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->cSelf:J

    .line 88
    .line 89
    invoke-direct {p0, v3, v4, p1}, Lcom/bilibili/montage/MontageStreamingContext;->nativeRemoveTimeline(JLcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 90
    .line 91
    .line 92
    new-array p1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    iget v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, p1, v1

    .line 101
    .line 102
    const-string v1, "Mon.Java removeTimeline end,mCurState is %d"

    .line 103
    .line 104
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    :goto_0
    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v4, 0x0

    .line 120
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aput-object v4, v3, v1

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v3, v2

    .line 138
    .line 139
    const-string p1, "Mon.Java. removeTimeline, timeline==null: %b, timeline valid: %b"

    .line 140
    .line 141
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2
.end method

.method public resourcePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumePlayback()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Mon.Java resumePlayback, mCurState is %d"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MontageStreamingContext"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    if-eq v1, v4, :cond_0

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/montage/player/PreviewPlayer;->resumePlayback()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 61
    .line 62
    :cond_2
    move v0, v1

    .line 63
    :cond_3
    :goto_1
    return v0
.end method

.method public seek(Lcom/bilibili/montage/timeline/MontageTimeline;JII)Z
    .locals 2

    .line 1
    const-string p4, "MontageStreamingContext"

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-array p5, p5, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p5, v0

    .line 23
    .line 24
    const-string v1, "Mon.Java seek, mCurState is %d"

    .line 25
    .line 26
    invoke-static {v1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p4, p5}, Lcom/bilibili/montage/avutil/LogSinker;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p4, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 34
    .line 35
    const/4 p5, 0x3

    .line 36
    if-eq p4, p5, :cond_1

    .line 37
    .line 38
    const/4 p5, 0x4

    .line 39
    if-eq p4, p5, :cond_1

    .line 40
    .line 41
    const/4 p5, 0x6

    .line 42
    if-eq p4, p5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/montage/MontageStreamingContext;->seekInner(Lcom/bilibili/montage/timeline/MontageTimeline;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_2
    :goto_1
    const/4 p2, 0x2

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p3, 0x0

    .line 58
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    aput-object p3, p2, v0

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, p2, p5

    .line 77
    .line 78
    const-string p1, "Mon.Java. seek, timeline==null: %b, timeline valid: %b"

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p4, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public seekTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JII)Z
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p5, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p5, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p5, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p5, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->updateTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->pause(Lcom/bilibili/montage/timeline/MontageTimeline;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/montage/MontageStreamingContext;->seekInner(Lcom/bilibili/montage/timeline/MontageTimeline;J)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :goto_0
    return p4

    .line 34
    :cond_2
    :goto_1
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p5, 0x0

    .line 43
    :goto_2
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    aput-object p5, p2, p4

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, p2, p3

    .line 62
    .line 63
    const-string p1, "Mon.Java. seekTimeline, timeline==null: %b, timeline valid: %b"

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "MontageStreamingContext"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return p4
.end method

.method public setColorGainForSDRToHDR(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCompileCallback(Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setCompileCallback2(Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback2:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;

    .line 2
    .line 3
    return-void
.end method

.method public setCompileCallback3(Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileCallback3:Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;

    .line 2
    .line 3
    return-void
.end method

.method public setCompileConfigurations(Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "Mon.Java. setCompileConfigurations, compileConfigurations==null: %b"

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MontageStreamingContext"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mExportConfig:Ljava/util/Hashtable;

    .line 30
    .line 31
    return-void
.end method

.method public setCompileFloatProgressCallback(Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCompileFloatProgressCallbk:Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomCompileVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mExportVideoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSetEventExtraInfo(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHardwareErrorCallback(Lcom/bilibili/montage/MontageStreamingContext$HardwareErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mHardwareErrorCallbk:Lcom/bilibili/montage/MontageStreamingContext$HardwareErrorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setImageGrabberCallback(Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mImageGrabberCallback:Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAudioReaderCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaxImageReaderCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaxReaderCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMediaCodecIconReaderEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPlaybackCallback(Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayCallback:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackCallback2(Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlayCallback2:Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackDelayCallback(Lcom/bilibili/montage/MontageStreamingContext$PlaybackDelayCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPlaybackExceptionCallback(Lcom/bilibili/montage/MontageStreamingContext$PlaybackExceptionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mPlaybackExceptionCallback:Lcom/bilibili/montage/MontageStreamingContext$PlaybackExceptionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "MontageStreamingContext"

    .line 4
    .line 5
    const-string v0, "Mon.Java. setResourcePath, resourcePath is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2f

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->nativeSetResourcePath(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->setAuroraResPath(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mResourcePath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->setAuroraResPath(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setSeekingCallback(Lcom/bilibili/montage/MontageStreamingContext$SeekingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mSeekCallback:Lcom/bilibili/montage/MontageStreamingContext$SeekingCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamingEngineCallback(Lcom/bilibili/montage/MontageStreamingContext$StreamingEngineCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mStreamingEngineCallback:Lcom/bilibili/montage/MontageStreamingContext$StreamingEngineCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setTimelineTimestampCallback(Lcom/bilibili/montage/MontageStreamingContext$TimelineTimestampCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineStampCallbk:Lcom/bilibili/montage/MontageStreamingContext$TimelineTimestampCallback;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bilibili/montage/MontageStreamingContext;->stop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Mon.Java stop, mCurState is %d, %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MontageStreamingContext"

    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToExport:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurExportTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/montage/export/ExportEngine;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/montage/export/ExportEngine;->cancel()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurState:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/montage/player/PreviewPlayer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->pausePlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/montage/MontageStreamingContext;->postStopped(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    :cond_2
    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurExportTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/bilibili/montage/MontageStreamingContext;->destroyPlayer(Lcom/bilibili/montage/timeline/MontageTimeline;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext;->mCurPlayTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    :cond_3
    return-void
.end method

.method public updateTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext;->mTimelineToPlayer:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/player/PreviewPlayer;->updateTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/montage/timeline/MontageObject;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "Mon.Java. updateTimeline, timeline==null: %b, timeline valid: %b"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MontageStreamingContext"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
