.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/ResponseDefine;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008H\u0010!R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R*\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R*\u0010%\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010\u001b\u0012\u0004\u0008(\u0010!\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR$\u0010)\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR$\u0010,\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R*\u0010=\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008=\u0010\u001b\u0012\u0004\u0008@\u0010!\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010\u001fR$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response",
        "",
        "",
        "workId",
        "Ljava/lang/String;",
        "getWorkId",
        "()Ljava/lang/String;",
        "setWorkId",
        "(Ljava/lang/String;)V",
        "videoId",
        "getVideoId",
        "setVideoId",
        "",
        "transparency",
        "Ljava/lang/Float;",
        "getTransparency",
        "()Ljava/lang/Float;",
        "setTransparency",
        "(Ljava/lang/Float;)V",
        "scale",
        "getScale",
        "setScale",
        "screenOccupancy",
        "getScreenOccupancy",
        "setScreenOccupancy",
        "",
        "overlap",
        "Ljava/lang/Boolean;",
        "getOverlap",
        "()Ljava/lang/Boolean;",
        "setOverlap",
        "(Ljava/lang/Boolean;)V",
        "getOverlap$annotations",
        "()V",
        "duration",
        "getDuration",
        "setDuration",
        "maskEnabled",
        "getMaskEnabled",
        "setMaskEnabled",
        "getMaskEnabled$annotations",
        "commonDanmakuInteraction",
        "getCommonDanmakuInteraction",
        "setCommonDanmakuInteraction",
        "commonDanmakuMonospaced",
        "getCommonDanmakuMonospaced",
        "setCommonDanmakuMonospaced",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;",
        "visibleRect",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;",
        "getVisibleRect",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;",
        "setVisibleRect",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;)V",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;",
        "subtitleConfig",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;",
        "getSubtitleConfig",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;",
        "setSubtitleConfig",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;)V",
        "foldDanmakuEnabled",
        "getFoldDanmakuEnabled",
        "setFoldDanmakuEnabled",
        "getFoldDanmakuEnabled$annotations",
        "",
        "density",
        "Ljava/lang/Integer;",
        "getDensity",
        "()Ljava/lang/Integer;",
        "setDensity",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "Companion",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response$a;


# instance fields
.field private commonDanmakuInteraction:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "common_danmaku_interaction"
    .end annotation
.end field

.field private commonDanmakuMonospaced:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "common_danmaku_monospaced"
    .end annotation
.end field

.field private density:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "density_mode"
    .end annotation
.end field

.field private duration:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private foldDanmakuEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fold_danmaku_enabled"
    .end annotation
.end field

.field private maskEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mask_enabled"
    .end annotation
.end field

.field private overlap:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "overlap"
    .end annotation
.end field

.field private scale:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scale"
    .end annotation
.end field

.field private screenOccupancy:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_occupancy"
    .end annotation
.end field

.field private subtitleConfig:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle_config"
    .end annotation
.end field

.field private transparency:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transparency"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_id"
    .end annotation
.end field

.field private visibleRect:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "visible_rect"
    .end annotation
.end field

.field private workId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "work_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->Companion:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getFoldDanmakuEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaskEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOverlap$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getCommonDanmakuInteraction()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->commonDanmakuInteraction:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommonDanmakuMonospaced()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->commonDanmakuMonospaced:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->density:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFoldDanmakuEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->foldDanmakuEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->maskEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlap()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->overlap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenOccupancy()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->screenOccupancy:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleConfig()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->subtitleConfig:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransparency()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->transparency:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleRect()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->visibleRect:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->workId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCommonDanmakuInteraction(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->commonDanmakuInteraction:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommonDanmakuMonospaced(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->commonDanmakuMonospaced:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDensity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->density:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setFoldDanmakuEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->foldDanmakuEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->maskEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlap(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->overlap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenOccupancy(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->screenOccupancy:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitleConfig(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->subtitleConfig:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$SubtitleConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransparency(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->transparency:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibleRect(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->visibleRect:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$VisibleRect;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Response;->workId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
