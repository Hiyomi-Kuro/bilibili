.class public final Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?J4\u0010\u0008\u001a\u00020\u00042\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010\u001e\u001a\u00020\u000eJ\u0010\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0003J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0003J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0003J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0003J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0003R\u0014\u00101\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00104\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0004058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R0\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R0\u0010:\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R0\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R0\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109R0\u0010=\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;",
        "",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "array",
        "key",
        "getTargetString",
        "Lgf3/s;",
        "initProfileLevel",
        "Landroid/media/MediaCodecInfo;",
        "info",
        "mimeType",
        "",
        "codecSupportsType",
        "Landroid/media/MediaCodecInfo$CodecCapabilities;",
        "cap",
        "selectColorFormat",
        "isHardwareSupportedInCurrentSdk",
        "isSupportedCodec",
        "findCodecForType",
        "level",
        "levelToString",
        "profile",
        "profileToString",
        "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
        "getSupportLatestAVCProfileLevel",
        "getSupportLatestHEVCProfileLevel",
        "isSupportHEVC",
        "isSupportAVC",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "Lcom/bilibili/live/streaming/encoder/MediaCodecPair;",
        "createEncoder",
        "avcProfile",
        "getAVCProfileString",
        "avcLevel",
        "getAVCLevelString",
        "hevcProfile",
        "getHevcProfileString",
        "hevcLevel",
        "getHevcLevelString",
        "aacProfile",
        "getAACProfileString",
        "hevcProfileToString",
        "avcProfileToString",
        "hevcLevelToString",
        "avcLevelToString",
        "TAG",
        "Ljava/lang/String;",
        "AVC_MIME",
        "HEVC_MIME",
        "",
        "SOFTWARE_IMPLEMENTATION_PREFIXES",
        "[Ljava/lang/String;",
        "mAVCProfiles",
        "Ljava/util/HashMap;",
        "mAVCLevels",
        "mHEVCProfiles",
        "mHEVCLevels",
        "mAACProfiles",
        "<init>",
        "()V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final AVC_MIME:Ljava/lang/String; = "video/avc"

.field public static final HEVC_MIME:Ljava/lang/String; = "video/hevc"

.field public static final INSTANCE:Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;

.field private static final SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BiliPushAVCodecUtils"

.field private static final mAACProfiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mAVCLevels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mAVCProfiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mHEVCLevels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mHEVCProfiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->INSTANCE:Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;

    .line 7
    .line 8
    const-string v1, "OMX.SEC."

    .line 9
    .line 10
    const-string v2, "c2.android"

    .line 11
    .line 12
    const-string v3, "OMX.google."

    .line 13
    .line 14
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mAVCProfiles:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mAVCLevels:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mHEVCProfiles:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mHEVCLevels:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mAACProfiles:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->initProfileLevel()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final codecSupportsType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private final findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v3, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->isSupportedCodec(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final getTargetString(Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "unknown"

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method private final initProfileLevel()V
    .locals 9

    .line 1
    const-class v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_7

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    and-int/lit8 v5, v5, 0x18

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "AVCProfile"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    sget-object v6, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mAVCProfiles:Ljava/util/HashMap;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v6, "AVCLevel"

    .line 41
    .line 42
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    sget-object v6, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mAVCLevels:Ljava/util/HashMap;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v6, "HEVCProfile"

    .line 52
    .line 53
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mHEVCProfiles:Ljava/util/HashMap;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v6, "HEVC.+Level1"

    .line 63
    .line 64
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    sget-object v6, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mHEVCLevels:Ljava/util/HashMap;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v6, "AACObject"

    .line 74
    .line 75
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    sget-object v6, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mAACProfiles:Ljava/util/HashMap;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v6, v8

    .line 85
    :goto_1
    if-eqz v6, :cond_6

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v4

    .line 103
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 104
    .line 105
    const-string v6, "BiliPushAVCodecUtils"

    .line 106
    .line 107
    const-string v7, "initProfileLevel exception: "

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7, v4}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void
.end method

.method private final isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lyo1/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {p1, v4, v2, v5, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private final isSupportedCodec(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->selectColorFormat(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final levelToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->hevcLevelToString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "video/avc"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->avcLevelToString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method private final profileToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->avcProfileToString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "video/hevc"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->hevcProfileToString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method private final selectColorFormat(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const v4, 0x7f000789

    .line 11
    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    const v4, 0x7f420888

    .line 16
    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final avcLevelToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p1, "AVCLevel62"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string p1, "AVCLevel61"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string p1, "AVCLevel6"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string p1, "AVCLevel52"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_4
    const-string p1, "AVCLevel51"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_5
    const-string p1, "AVCLevel5"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_6
    const-string p1, "AVCLevel42"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_7
    const-string p1, "AVCLevel41"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_8
    const-string p1, "AVCLevel4"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_9
    const-string p1, "AVCLevel32"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_a
    const-string p1, "AVCLevel31"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_b
    const-string p1, "AVCLevel3"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_c
    const-string p1, "AVCLevel22"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_d
    const-string p1, "AVCLevel21"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_e
    const-string p1, "AVCLevel2"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_f
    const-string p1, "AVCLevel13"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_10
    const-string p1, "AVCLevel12"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_11
    const-string p1, "AVCLevel11"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "AVCLevel1b"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p1, "AVCLevel1"

    .line 70
    .line 71
    :goto_0
    return-object p1

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x20 -> :sswitch_e
        0x40 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final avcProfileToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x80000

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "AVCProfileConstrainedHigh"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "AVCProfileConstrainedBaseline"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "AVCProfileHigh"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "AVCProfileMain"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p1, "AVCProfileBaseline"

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public final createEncoder(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)Lcom/bilibili/live/streaming/encoder/MediaCodecPair;
    .locals 12

    .line 1
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "BiliPushAVCodecUtils"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "mimeType:"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", width:"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", height:"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, v6

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v0, "frame-rate"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "bitrate"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoBitRate()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "i-frame-interval"

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getIFrameInterval()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "max-input-size"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "color-format"

    .line 119
    .line 120
    const v1, 0x7f000789

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "video/hevc"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->getSupportLatestHEVCProfileLevel()Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v1, "video/avc"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->getSupportLatestAVCProfileLevel()Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v0, v8

    .line 157
    :goto_0
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v1, "profile"

    .line 160
    .line 161
    iget v2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 162
    .line 163
    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v2, 0x17

    .line 169
    .line 170
    if-lt v1, v2, :cond_3

    .line 171
    .line 172
    const-string v1, "level"

    .line 173
    .line 174
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 175
    .line 176
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v10, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move-object v10, v8

    .line 196
    :goto_1
    const-string v11, "current CPU:"

    .line 197
    .line 198
    if-eqz v10, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v10, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v0, :cond_5

    .line 206
    .line 207
    const-string v1, "bitrate-mode"

    .line 208
    .line 209
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoBitRate()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoBitRate()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    div-int/lit8 p1, p1, 0x2

    .line 221
    .line 222
    add-int/2addr v0, p1

    .line 223
    const-string p1, "max-bitrate"

    .line 224
    .line 225
    invoke-virtual {v9, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const-string v1, "BiliPushAVCodecUtils"

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/bilibili/live/streaming/BiliPushDevice;->INSTANCE:Lcom/bilibili/live/streaming/BiliPushDevice;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getSOCModel()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getCPUName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " not support BITRATE_MODE_VBR!"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x4

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v0, v6

    .line 267
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    if-eqz v10, :cond_7

    .line 271
    .line 272
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const-string v0, "complexity"

    .line 289
    .line 290
    invoke-virtual {v9, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_7
    if-eqz v10, :cond_8

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :cond_8
    if-nez v8, :cond_a

    .line 300
    .line 301
    const-string v1, "BiliPushAVCodecUtils"

    .line 302
    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/bilibili/live/streaming/BiliPushDevice;->INSTANCE:Lcom/bilibili/live/streaming/BiliPushDevice;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getSOCModel()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getCPUName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ", not support set:complexity"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x4

    .line 337
    const/4 v5, 0x0

    .line 338
    move-object v0, v6

    .line 339
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    const-string v1, "BiliPushAVCodecUtils"

    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "setMediaFormat:"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x4

    .line 363
    const/4 v5, 0x0

    .line 364
    move-object v0, v6

    .line 365
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;

    .line 377
    .line 378
    invoke-direct {v0, p1, v9}, Lcom/bilibili/live/streaming/encoder/MediaCodecPair;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method

.method public final getAACProfileString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mAACProfiles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->getTargetString(Ljava/util/HashMap;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAVCLevelString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mAVCLevels:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->getTargetString(Ljava/util/HashMap;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAVCProfileString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mAVCProfiles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->getTargetString(Ljava/util/HashMap;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getHevcLevelString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mHEVCLevels:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->getTargetString(Ljava/util/HashMap;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getHevcProfileString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->mHEVCProfiles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->getTargetString(Ljava/util/HashMap;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSupportLatestAVCProfileLevel()Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 10

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v3, v1, v4

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/j;->v0([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 33
    .line 34
    new-instance v7, Lxf3/l;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct {v7, v8, v5}, Lxf3/l;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lxf3/j;->n()Lkotlin/collections/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5}, Lkotlin/collections/e0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aget-object v7, v1, v7

    .line 55
    .line 56
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 57
    .line 58
    if-ge v6, v8, :cond_3

    .line 59
    .line 60
    move-object v3, v7

    .line 61
    move v6, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v6, v1

    .line 72
    :goto_2
    if-ge v4, v6, :cond_7

    .line 73
    .line 74
    aget-object v7, v1, v4

    .line 75
    .line 76
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 77
    .line 78
    iget v9, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 79
    .line 80
    if-ne v8, v9, :cond_6

    .line 81
    .line 82
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    move-object v4, v3

    .line 112
    check-cast v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 113
    .line 114
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 115
    .line 116
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 122
    .line 123
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 124
    .line 125
    if-ge v4, v6, :cond_b

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    move v4, v6

    .line 129
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    :goto_3
    check-cast v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 136
    .line 137
    if-nez v3, :cond_c

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_c
    iget v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->profileToString(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v2, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 147
    .line 148
    invoke-direct {p0, v2, v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->levelToString(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 153
    .line 154
    const-string v5, "BiliPushAVCodecUtils"

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "latestAVCProfile:"

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", level:"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x4

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static/range {v4 .. v9}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method

.method public final getSupportLatestHEVCProfileLevel()Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 10

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v4, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    aget-object v6, v1, v5

    .line 27
    .line 28
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v4, v3

    .line 63
    check-cast v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 64
    .line 65
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 66
    .line 67
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 73
    .line 74
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 75
    .line 76
    if-ge v4, v6, :cond_6

    .line 77
    .line 78
    move-object v3, v5

    .line 79
    move v4, v6

    .line 80
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    :goto_1
    check-cast v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_7
    iget v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->profileToString(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 98
    .line 99
    invoke-direct {p0, v2, v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->levelToString(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 104
    .line 105
    const-string v5, "BiliPushAVCodecUtils"

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "latestHEVCProfile:"

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", level:"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method

.method public final hevcLevelToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string p1, "HEVCHighTierLevel62"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    const-string p1, "HEVCMainTierLevel62"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    const-string p1, "HEVCHighTierLevel61"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_3
    const-string p1, "HEVCMainTierLevel61"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_4
    const-string p1, "HEVCHighTierLevel6"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_5
    const-string p1, "HEVCMainTierLevel6"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_6
    const-string p1, "HEVCHighTierLevel52"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_7
    const-string p1, "HEVCMainTierLevel52"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_8
    const-string p1, "HEVCHighTierLevel51"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_9
    const-string p1, "HEVCMainTierLevel51"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_a
    const-string p1, "HEVCHighTierLevel5"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_b
    const-string p1, "HEVCMainTierLevel5"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_c
    const-string p1, "HEVCHighTierLevel41"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_d
    const-string p1, "HEVCMainTierLevel41"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_e
    const-string p1, "HEVCHighTierLevel4"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_f
    const-string p1, "HEVCMainTierLevel4"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_10
    const-string p1, "HEVCHighTierLevel31"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_11
    const-string p1, "HEVCMainTierLevel31"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_12
    const-string p1, "HEVCHighTierLevel3"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_13
    const-string p1, "HEVCMainTierLevel3"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_14
    const-string p1, "HEVCHighTierLevel21"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_15
    const-string p1, "HEVCMainTierLevel21"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_16
    const-string p1, "HEVCHighTierLevel2"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_17
    const-string p1, "HEVCMainTierLevel2"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "HEVCHighTierLevel1"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p1, "HEVCMainTierLevel1"

    .line 89
    .line 90
    :goto_0
    return-object p1

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x20 -> :sswitch_14
        0x40 -> :sswitch_13
        0x80 -> :sswitch_12
        0x100 -> :sswitch_11
        0x200 -> :sswitch_10
        0x400 -> :sswitch_f
        0x800 -> :sswitch_e
        0x1000 -> :sswitch_d
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_b
        0x8000 -> :sswitch_a
        0x10000 -> :sswitch_9
        0x20000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x400000 -> :sswitch_3
        0x800000 -> :sswitch_2
        0x1000000 -> :sswitch_1
        0x2000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hevcProfileToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "HEVCProfileMain10HDR10Plus"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "HEVCProfileMain10HDR10"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "HEVCProfileMainStill"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p1, "HEVCProfileMain10"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const-string p1, "HEVCProfileMain"

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public final isSupportAVC()Z
    .locals 8

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "current CPU:"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 12
    .line 13
    const-string v3, "BiliPushAVCodecUtils"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/live/streaming/BiliPushDevice;->INSTANCE:Lcom/bilibili/live/streaming/BiliPushDevice;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/BiliPushDevice;->getSOCModel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/BiliPushDevice;->getCPUName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " support AVC encoder!"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 56
    .line 57
    const-string v2, "BiliPushAVCodecUtils"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/live/streaming/BiliPushDevice;->INSTANCE:Lcom/bilibili/live/streaming/BiliPushDevice;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/BiliPushDevice;->getSOCModel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/BiliPushDevice;->getCPUName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " unSupport AVC encoder!"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, v0

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0
.end method

.method public final isSupportHEVC()Z
    .locals 8

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/encoder/BiliPushAVCodecUtils;->findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "current CPU:"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 12
    .line 13
    const-string v3, "BiliPushAVCodecUtils"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/live/streaming/BiliPushDevice;->INSTANCE:Lcom/bilibili/live/streaming/BiliPushDevice;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/BiliPushDevice;->getSOCModel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/BiliPushDevice;->getCPUName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " support HEVC encoder!"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 56
    .line 57
    const-string v2, "BiliPushAVCodecUtils"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/live/streaming/BiliPushDevice;->INSTANCE:Lcom/bilibili/live/streaming/BiliPushDevice;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/BiliPushDevice;->getSOCModel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/BiliPushDevice;->getCPUName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " unSupport HEVC encoder!"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, v0

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0
.end method
