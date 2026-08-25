.class public Lcom/bilibili/montage/export/ExportEngine;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/export/ExportEngine$ExportConfig;,
        Lcom/bilibili/montage/export/ExportEngine$IExportCallback;,
        Lcom/bilibili/montage/export/ExportEngine$EventHandler;
    }
.end annotation


# static fields
.field public static final COMPILE_AUDIO_ENCODER_NAME_AAC:Ljava/lang/String; = "aac"

.field public static final COMPILE_ENCODE_PROFILE_BASELINE:I = 0x1

.field public static final COMPILE_ENCODE_PROFILE_HIGH:I = 0x3

.field public static final COMPILE_ENCODE_PROFILE_MAIN:I = 0x2

.field public static final COMPILE_FLAG_BUDDY_HOST_VIDEO_FRAME:I = 0x20

.field public static final COMPILE_FLAG_BUDDY_ORIGIN_VIDEO_FRAME:I = 0x2000

.field public static final COMPILE_FLAG_DISABLE_ALIGN_VIDEO_SIZE:I = 0x100

.field public static final COMPILE_FLAG_DISABLE_HARDWARE_ENCODER:I = 0x1

.field public static final COMPILE_FLAG_DISABLE_MEDIA_MUXER:I = 0x10

.field public static final COMPILE_FLAG_DISABLE_PRELOADER_ON_SOURCE:I = 0x40

.field public static final COMPILE_FLAG_DONT_USE_INPUT_SURFACE:I = 0x2

.field public static final COMPILE_FLAG_IGNORE_TIMELINE_VIDEO_SIZE:I = 0x800

.field public static final COMPILE_FLAG_LOW_PIPELINE_SIZE:I = 0x1000

.field public static final COMPILE_FLAG_ONLY_AUDIO:I = 0x8

.field public static final COMPILE_FLAG_ONLY_VIDEO:I = 0x4

.field public static final COMPILE_FLAG_SKIP_VIDEO_TRANSCODE:I = 0x8000

.field public static final COMPILE_FLAG_TRUNCATE_AUDIO_STREAM:I = 0x80

.field public static final COMPILE_FLAG_USE_SOFTWARE_AUDIO_ENCODER:I = 0x400

.field public static final COMPILE_FLAG_VARIABLE_FRAME_RATE_ENABLE:I = 0x4000

.field public static final COMPILE_SOFTWARE_ENCODER_MODE_ABR:Ljava/lang/String; = "abr"

.field public static final COMPILE_SOFTWARE_ENCODER_MODE_CRF:Ljava/lang/String; = "crf"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET_FAST:Ljava/lang/String; = "fast"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET_FASTER:Ljava/lang/String; = "faster"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET_MEDIUM:Ljava/lang/String; = "medium"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET_PLACEBO:Ljava/lang/String; = "placebo"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET_SLOW:Ljava/lang/String; = "slow"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET_SLOWER:Ljava/lang/String; = "slower"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET_SUPERFAST:Ljava/lang/String; = "superfast"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET_ULTRAFAST:Ljava/lang/String; = "ultrafast"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET_VERYFAST:Ljava/lang/String; = "veryfast"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET_VERYSLOW:Ljava/lang/String; = "veryslow"

.field public static final COMPILE_VIDEO_ENCODER_NAME_H264:Ljava/lang/String; = "avc"

.field public static final COMPILE_VIDEO_ENCODER_NAME_H265:Ljava/lang/String; = "hevc"

.field public static final ENCODER_TYPE_HARDWARE:I = 0x0

.field public static final ENCODER_TYPE_SOFTWARE:I = 0x1

.field public static final EXPORT_AUDIO_DECODING_ERROR:I = 0xc

.field public static final EXPORT_CANCELATION:I = 0x1

.field public static final EXPORT_ENCODER_RETRY_ERROR:I = 0xb

.field public static final EXPORT_ENCODING_ERROR:I = 0x3

.field public static final EXPORT_FILE_NOT_EXIST_ERROR:I = 0xe

.field public static final EXPORT_FILE_PERMISSION_DENIED_ERROR:I = 0x11

.field public static final EXPORT_INVALID_PARAMETER_ERROR:I = 0x6

.field public static final EXPORT_MUXING_ERROR:I = 0x5

.field public static final EXPORT_NOT_SUPPORT_CODEC_ERROR:I = 0x12

.field public static final EXPORT_NO_AVSTREAMING_ERROR:I = 0xa

.field public static final EXPORT_NO_DISK_SPACE_ERROR:I = 0xd

.field public static final EXPORT_NO_ERROR:I = 0x0

.field public static final EXPORT_RENDER_ENGINE_ERROR:I = 0x7

.field public static final EXPORT_RENDER_INIT_ERROR:I = 0xf

.field public static final EXPORT_SETUP_DECODER_ERROR:I = 0x9

.field public static final EXPORT_SETUP_ENCODER_ERROR:I = 0x2

.field public static final EXPORT_SETUP_MUXER_ERROR:I = 0x8

.field public static final EXPORT_TEXTURECONVERT_INIT_ERROR:I = 0x10

.field public static final EXPORT_VIDEO_DECODING_ERROR:I = 0x4

.field public static final FILL_MODE_PRESERVE_ASPECT_CROP:I = 0x1

.field public static final FILL_MODE_PRESERVE_ASPECT_FIT:I = 0x2

.field public static final FILL_MODE_STRETCH:I = 0x0

.field private static final H265_TO_H264_RATIO:F = 0.67f

.field private static final HDR_TO_H264_RATIO:F = 1.5f

.field public static final MONTAGE_EXPORT_COMPLETED:I = 0x1

.field public static final MONTAGE_EXPORT_ERROR:I = 0x4

.field public static final MONTAGE_EXPORT_HARDWARE_ENCODER:I = 0x2

.field public static final MONTAGE_EXPORT_MESSAGE:I = 0x2

.field public static final MONTAGE_EXPORT_PROGRESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ExportEngine"

.field private static final mErrorInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isHardwareEncoder:Z

.field private mActionID:Ljava/lang/String;

.field private mConfig:Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

.field private mEndTime:J

.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/montage/export/ExportEngine$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mExportCallback:Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mNativeEngine:J

.field private final mNativeLock:Ljava/lang/Object;

.field private mStartTime:J

.field private mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

.field private videoEncoderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/montage/export/ExportEngine;->mErrorInfo:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "No error"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "User cancelled"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Encoder setup failed"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Encoding error"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Video decoding error"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Muxing error"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Invalid argument"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "RenderEngine error"

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Muxer setup failed"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Decoder setup failed"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "Invalid audio and video streaming"

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Phone hardware error, switch to software"

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "Audio decoding error"

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "No space left on device"

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "file not exist"

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0xf

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "render engine init error"

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x10

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "texture convert init error"

    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "file permission denied"

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x12

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "not support codec"

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mConfig:Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/montage/export/ExportEngine;->isHardwareEncoder:Z

    const-string v0, "avc"

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->videoEncoderName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mErrorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mErrorMessage:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeEngine:J

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mActionID:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/bilibili/montage/export/ExportEngine$1;

    invoke-direct {v0, p0}, Lcom/bilibili/montage/export/ExportEngine$1;-><init>(Lcom/bilibili/montage/export/ExportEngine;)V

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mExportCallback:Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/export/ExportEngine$IExportCallback;Lcom/bilibili/montage/export/ExportEngine$ExportConfig;JJLjava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mConfig:Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/montage/export/ExportEngine;->isHardwareEncoder:Z

    const-string v0, "avc"

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->videoEncoderName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mErrorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mErrorMessage:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeEngine:J

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mActionID:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/bilibili/montage/export/ExportEngine$1;

    invoke-direct {v0, p0}, Lcom/bilibili/montage/export/ExportEngine$1;-><init>(Lcom/bilibili/montage/export/ExportEngine;)V

    iput-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mExportCallback:Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/bilibili/montage/export/ExportEngine;->mActionID:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/montage/export/ExportEngine;->mExportCallback:Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

    .line 7
    new-instance p2, Landroid/os/HandlerThread;

    const-string p8, "native-export-message-thread"

    invoke-direct {p2, p8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bilibili/montage/export/ExportEngine;->mHandlerThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p8, Lcom/bilibili/montage/export/ExportEngine$EventHandler;

    iget-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p8, p0, v0}, Lcom/bilibili/montage/export/ExportEngine$EventHandler;-><init>(Lcom/bilibili/montage/export/ExportEngine;Landroid/os/Looper;)V

    invoke-direct {p2, p8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/bilibili/montage/export/ExportEngine;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    iput-object p3, p0, Lcom/bilibili/montage/export/ExportEngine;->mConfig:Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    iput-wide p4, p0, Lcom/bilibili/montage/export/ExportEngine;->mStartTime:J

    iput-wide p6, p0, Lcom/bilibili/montage/export/ExportEngine;->mEndTime:J

    .line 10
    invoke-direct {p0}, Lcom/bilibili/montage/export/ExportEngine;->createNativeEngine()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/export/ExportEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/export/ExportEngine;->mActionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/bilibili/montage/export/ExportEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/export/ExportEngine;->destroyNativeEngine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/export/ExportEngine;->mConfig:Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/bilibili/montage/export/ExportEngine;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/export/ExportEngine;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/bilibili/montage/export/ExportEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/export/ExportEngine;->createNativeEngine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/montage/export/ExportEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/export/ExportEngine;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/timeline/MontageTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/export/ExportEngine;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$IExportCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/export/ExportEngine;->mExportCallback:Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/montage/export/ExportEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/montage/export/ExportEngine;->isHardwareEncoder:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/bilibili/montage/export/ExportEngine;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/montage/export/ExportEngine;->isHardwareEncoder:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/bilibili/montage/export/ExportEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/montage/export/ExportEngine;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/bilibili/montage/export/ExportEngine;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/export/ExportEngine;->mErrorCode:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/export/ExportEngine;->mErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/bilibili/montage/export/ExportEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/export/ExportEngine;->mErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/export/ExportEngine;->videoEncoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/bilibili/montage/export/ExportEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/export/ExportEngine;->videoEncoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/export/ExportEngine;->mErrorInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lcom/bilibili/montage/export/ExportEngine;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private createNativeEngine()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/montage/export/ExportEngine;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/montage/export/ExportEngine;->mConfig:Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/bilibili/montage/export/ExportEngine;->mStartTime:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/bilibili/montage/export/ExportEngine;->mEndTime:J

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/montage/export/ExportEngine;->nativeSetup(Ljava/lang/Object;Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/export/ExportEngine$ExportConfig;JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeEngine:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/montage/export/ExportEngine$EventHandler;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/montage/export/ExportEngine$EventHandler;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/montage/export/ExportEngine$EventHandler;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/montage/export/ExportEngine$EventHandler;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/bilibili/montage/export/ExportEngine;->nativeInit(J)V

    .line 86
    .line 87
    .line 88
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method private destroyNativeEngine()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeEngine:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v3, v1

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/bilibili/montage/export/ExportEngine;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeEngine:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(J)V
.end method

.method private static native nativeSetAuroraResPath(Ljava/lang/String;)V
.end method

.method private native nativeSetup(Ljava/lang/Object;Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/export/ExportEngine$ExportConfig;JJ)J
.end method

.method private native nativeStop(J)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bilibili/montage/export/ExportEngine;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/montage/export/ExportEngine$EventHandler;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bilibili/montage/export/ExportEngine$EventHandler;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static setAuroraResPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/montage/export/ExportEngine;->nativeSetAuroraResPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeEngine:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v3, v1

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/bilibili/montage/export/ExportEngine;->nativeStop(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mNativeEngine:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v3, v1

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/bilibili/montage/export/ExportEngine;->nativeCancel(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/export/ExportEngine;->destroyNativeEngine()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/montage/export/ExportEngine;->mEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
