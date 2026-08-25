.class public final Lcom/bilibili/live/streaming/AVContext;
.super Lcom/bilibili/live/streaming/AVBaseContext;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/AVContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 s2\u00020\u0001:\u0001sBG\u0012\u0006\u0010?\u001a\u000206\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0010H\u001a\u0004\u0018\u000108\u0012$\u0008\u0002\u0010M\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020K0Jj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020K`L\u00a2\u0006\u0004\u0008q\u0010rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u000cJI\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aJ5\u0010%\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010)\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'J\u0016\u0010+\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\'J\u0010\u0010,\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0017\u001a\u00020\u000cJ\u000e\u0010-\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000cJ\u0016\u00100\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000cJ-\u00104\u001a\u0012\u0012\u0004\u0012\u00028\u000002j\u0008\u0012\u0004\u0012\u00028\u0000`3\"\u0006\u0008\u0000\u00101\u0018\u00012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0086\u0008J-\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000c02j\u0008\u0012\u0004\u0012\u00020\u000c`3\"\u0006\u0008\u0000\u00101\u0018\u00012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0086\u0008J\u0006\u00107\u001a\u000206J\u000e\u0010:\u001a\u00020\u00022\u0006\u00109\u001a\u000208J\u0008\u0010;\u001a\u0004\u0018\u000108J\u0008\u0010<\u001a\u00020\u0002H\u0016J\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010=R\u0016\u0010?\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR>\u0010M\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020K0Jj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020K`L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Y\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010ZR$\u0010a\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR7\u0010g\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00150Jj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015`L8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010N\u001a\u0004\u0008h\u0010PR\u0018\u0010i\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR8\u0010l\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010=\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008>\u0010n\"\u0004\u0008o\u0010p\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/AVContext;",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "Lgf3/s;",
        "stopMediaProjection",
        "",
        "ts",
        "setReportTimeIntervalMs",
        "getReportTimeIntervalMs",
        "Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;",
        "callback",
        "setLivePushEventCallBack",
        "getLivePushEventCallback",
        "",
        "getCameraDegrees",
        "Landroid/view/Display;",
        "getDisplay",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "Landroid/content/res/Configuration;",
        "getConfiguration",
        "sourceId",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "getCommonSource",
        "priority",
        "",
        "isFrontCamera",
        "",
        "sourceName",
        "cameraWidth",
        "cameraHeight",
        "cameraOrientation",
        "addCameraSource",
        "(IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V",
        "addScreenSource",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "preFitMode",
        "addImageSource",
        "(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Lcom/bilibili/live/streaming/filter/IVideoSource;",
        "filterSource",
        "addFilterVideoSource",
        "videoSource",
        "bindReferenceVideoSource",
        "unbindReferenceVideoSource",
        "removeFilterVideoSource",
        "priority0",
        "priority1",
        "swapCommonSource",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSource",
        "getSourcePosition",
        "Landroid/content/Context;",
        "getActivityContext",
        "Landroid/media/projection/MediaProjection;",
        "mp",
        "setMediaProject",
        "getMediaProject",
        "destroy",
        "Lkotlin/Pair;",
        "getEncodeResolution",
        "activityContext",
        "Landroid/content/Context;",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "config",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "getConfig",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "setConfig",
        "(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V",
        "mediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "cameraHolder",
        "Ljava/util/HashMap;",
        "getCameraHolder",
        "()Ljava/util/HashMap;",
        "setCameraHolder",
        "(Ljava/util/HashMap;)V",
        "resourcePath",
        "Ljava/lang/String;",
        "getResourcePath",
        "()Ljava/lang/String;",
        "setResourcePath",
        "(Ljava/lang/String;)V",
        "beautyProcessTotalTime",
        "J",
        "getBeautyProcessTotalTime",
        "()J",
        "setBeautyProcessTotalTime",
        "(J)V",
        "mReportTimeIntervalMs",
        "Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;",
        "liveSeiManager",
        "Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;",
        "getLiveSeiManager",
        "()Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;",
        "setLiveSeiManager",
        "(Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;)V",
        "commonSourceMap",
        "getCommonSourceMap",
        "mLivePushEventCallBack",
        "Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;",
        "Lkotlin/Function0;",
        "encodeResolution",
        "Lsf3/a;",
        "()Lsf3/a;",
        "setEncodeResolution",
        "(Lsf3/a;)V",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;)V",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/live/streaming/AVContext$Companion;

.field private static final TAG:Ljava/lang/String; = "AVContext"


# instance fields
.field private activityContext:Landroid/content/Context;

.field private beautyProcessTotalTime:J

.field private cameraHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final commonSourceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/live/streaming/filter/FilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private encodeResolution:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private liveSeiManager:Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;

.field private mLivePushEventCallBack:Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;

.field private mReportTimeIntervalMs:J

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private resourcePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/AVContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/AVContext$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/AVContext;->Companion:Lcom/bilibili/live/streaming/AVContext$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
            "Landroid/media/projection/MediaProjection;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/live/streaming/AVBaseContext;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->activityContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/live/streaming/AVContext;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    iput-object p3, p0, Lcom/bilibili/live/streaming/AVContext;->mediaProjection:Landroid/media/projection/MediaProjection;

    iput-object p4, p0, Lcom/bilibili/live/streaming/AVContext;->cameraHolder:Ljava/util/HashMap;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->resourcePath:Ljava/lang/String;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/bilibili/live/streaming/AVContext;->mReportTimeIntervalMs:J

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->commonSourceMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 3
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/AVContext;-><init>(Landroid/content/Context;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic access$destroy$s1245742633(Lcom/bilibili/live/streaming/AVContext;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMediaProjection$p(Lcom/bilibili/live/streaming/AVContext;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/AVContext;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMLivePushEventCallBack$p(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->mLivePushEventCallBack:Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMediaProjection$p(Lcom/bilibili/live/streaming/AVContext;Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic addCameraSource$default(Lcom/bilibili/live/streaming/AVContext;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p3, "CameraSource"

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, p8

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, p8

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    and-int/lit8 p3, p7, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v6, p6

    .line 31
    :goto_2
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/live/streaming/AVContext;->addCameraSource(IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic addImageSource$default(Lcom/bilibili/live/streaming/AVContext;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/AVContext;->addImageSource(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic addScreenSource$default(Lcom/bilibili/live/streaming/AVContext;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "ScreenSource"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/AVContext;->addScreenSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getSource$default(Lcom/bilibili/live/streaming/AVContext;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, p3

    .line 7
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "T"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v1, v0, Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/filter/FilterBase;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, p3

    .line 62
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object p2
.end method

.method public static synthetic getSourcePosition$default(Lcom/bilibili/live/streaming/AVContext;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, p3

    .line 7
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x3

    .line 47
    const-string v4, "T"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of v2, v2, Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/filter/FilterBase;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, p3

    .line 80
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object p2
.end method

.method private final stopMediaProjection()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/live/streaming/AVContext$stopMediaProjection$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/AVContext$stopMediaProjection$1;-><init>(Lcom/bilibili/live/streaming/AVContext;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final addCameraSource(IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v9, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;

    .line 8
    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object v8, p3

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;-><init>(Lcom/bilibili/live/streaming/AVContext;IZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v9}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final addFilterVideoSource(ILcom/bilibili/live/streaming/filter/IVideoSource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/live/streaming/AVContext$addFilterVideoSource$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/live/streaming/AVContext$addFilterVideoSource$1;-><init>(Lcom/bilibili/live/streaming/AVContext;ILcom/bilibili/live/streaming/filter/IVideoSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final addImageSource(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v7, Lcom/bilibili/live/streaming/AVContext$addImageSource$1;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/streaming/AVContext$addImageSource$1;-><init>(Lcom/bilibili/live/streaming/AVContext;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final addScreenSource(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/live/streaming/AVContext$addScreenSource$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/live/streaming/AVContext$addScreenSource$1;-><init>(Lcom/bilibili/live/streaming/AVContext;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bindReferenceVideoSource(ILcom/bilibili/live/streaming/filter/IVideoSource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/live/streaming/AVContext$bindReferenceVideoSource$1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/live/streaming/AVContext$bindReferenceVideoSource$1;-><init>(ILcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/filter/IVideoSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/live/streaming/AVContext$destroy$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/AVContext$destroy$1;-><init>(Lcom/bilibili/live/streaming/AVContext;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->activityContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeautyProcessTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/AVContext;->beautyProcessTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCameraDegrees()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10e

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0xb4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v1, 0x5a

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, -0x1

    .line 34
    :cond_4
    :goto_0
    return v1
.end method

.method public final getCameraHolder()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->cameraHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommonSource(I)Lcom/bilibili/live/streaming/filter/FilterBase;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/live/streaming/AVContext$getCommonSource$1;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0, p1}, Lcom/bilibili/live/streaming/AVContext$getCommonSource$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/live/streaming/AVContext;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 23
    .line 24
    return-object p1
.end method

.method public final getCommonSourceMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/live/streaming/filter/FilterBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->commonSourceMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->activityContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->activityContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/live/streaming/c;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getEncodeResolution()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->encodeResolution:Lsf3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEncodeResolution()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->encodeResolution:Lsf3/a;

    return-object v0
.end method

.method public final getLivePushEventCallback()Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->mLivePushEventCallBack:Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveSeiManager()Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->liveSeiManager:Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaProject()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportTimeIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/AVContext;->mReportTimeIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSource(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v4, "T"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v2, Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/filter/FilterBase;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v0
.end method

.method public final synthetic getSourcePosition(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    const-string v5, "T"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of v3, v3, Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/filter/FilterBase;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->activityContext:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext;->activityContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "window"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final removeFilterVideoSource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/live/streaming/AVContext$removeFilterVideoSource$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bilibili/live/streaming/AVContext$removeFilterVideoSource$1;-><init>(Lcom/bilibili/live/streaming/AVContext;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setBeautyProcessTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/AVContext;->beautyProcessTotalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraHolder(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->cameraHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->config:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodeResolution(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->encodeResolution:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setLivePushEventCallBack(Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->mLivePushEventCallBack:Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveSeiManager(Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->liveSeiManager:Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaProject(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportTimeIntervalMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/AVContext;->mReportTimeIntervalMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final swapCommonSource(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/live/streaming/AVContext$swapCommonSource$1;-><init>(Lcom/bilibili/live/streaming/AVContext;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final unbindReferenceVideoSource(I)Lcom/bilibili/live/streaming/filter/IVideoSource;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0, v0}, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;-><init>(ILcom/bilibili/live/streaming/AVContext;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 23
    .line 24
    return-object p1
.end method
