.class public final Lcom/bilibili/live/streaming/LiveConstants;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/LiveConstants$AudioBitRate;,
        Lcom/bilibili/live/streaming/LiveConstants$Companion;,
        Lcom/bilibili/live/streaming/LiveConstants$FitMode;,
        Lcom/bilibili/live/streaming/LiveConstants$SourcePriority;,
        Lcom/bilibili/live/streaming/LiveConstants$VideoBitRate;,
        Lcom/bilibili/live/streaming/LiveConstants$VideoCodecType;,
        Lcom/bilibili/live/streaming/LiveConstants$VideoResolution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u0000 \u00042\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/LiveConstants;",
        "",
        "()V",
        "AudioBitRate",
        "Companion",
        "FitMode",
        "SourcePriority",
        "VideoBitRate",
        "VideoCodecType",
        "VideoResolution",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUDIO_BITRATE_128:I = 0x1f400

.field public static final AUDIO_BITRATE_96:I = 0x17700

.field public static final Companion:Lcom/bilibili/live/streaming/LiveConstants$Companion;

.field public static final FIT_FORCE:I = 0x4

.field public static final FIT_HEIGHT:I = 0x6

.field public static final FIT_INNER:I = 0x2

.field public static final FIT_NOFIT:I = 0x1

.field public static final FIT_OUTER:I = 0x3

.field public static final FIT_WIDTH:I = 0x5

.field public static final MAIN_SOURCE:I = 0x0

.field public static final NORMAL_VIDEO_CODEC:Ljava/lang/String; = "VideoEncoder"

.field public static final PURE_VOICE_VIDEO_CODEC:Ljava/lang/String; = "VoiceVideoEncoder"

.field public static final RENDER_OUTPUT:I = 0x1

.field public static final RENDER_PREVIEW:I = 0x2

.field public static final SECOND_SOURCE:I = 0x1

.field public static final VIDEO_BITRATE_1200:I = 0x124f80

.field public static final VIDEO_BITRATE_1600:I = 0x186a00

.field public static final VIDEO_BITRATE_2400:I = 0x249f00

.field public static final VIDEO_BITRATE_3000:I = 0x2dc6c0

.field public static final VIDEO_BITRATE_5000:I = 0x4c4b40

.field public static final VIDEO_BITRATE_800:I = 0xc3500

.field public static final VIDEO_BITRATE_8000:I = 0x7a1200

.field public static final VIDEO_CODEC_AVC:Ljava/lang/String; = "avc"

.field public static final VIDEO_CODEC_HEVC:Ljava/lang/String; = "hevc"

.field public static final VIDEO_RESOLUTION_TYPE_1080_1920:I = 0x6

.field public static final VIDEO_RESOLUTION_TYPE_1280_720:I = 0x5

.field public static final VIDEO_RESOLUTION_TYPE_1920_1080:I = 0x7

.field public static final VIDEO_RESOLUTION_TYPE_360_640:I = 0x0

.field public static final VIDEO_RESOLUTION_TYPE_540_960:I = 0x1

.field public static final VIDEO_RESOLUTION_TYPE_640_360:I = 0x3

.field public static final VIDEO_RESOLUTION_TYPE_720_1280:I = 0x2

.field public static final VIDEO_RESOLUTION_TYPE_960_540:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/LiveConstants$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/LiveConstants$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/LiveConstants;->Companion:Lcom/bilibili/live/streaming/LiveConstants$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
