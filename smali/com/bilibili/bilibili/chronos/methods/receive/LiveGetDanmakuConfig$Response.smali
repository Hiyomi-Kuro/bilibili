.class public final Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/ResponseDefine;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008D\u0010ER$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001fR$\u00100\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001b\u001a\u0004\u00081\u0010\u001d\"\u0004\u00082\u0010\u001fR$\u00103\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001b\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010\u001fR$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "com/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response",
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
        "",
        "duration",
        "I",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "stroke",
        "F",
        "getStroke",
        "()F",
        "setStroke",
        "(F)V",
        "maskEnabled",
        "getMaskEnabled",
        "setMaskEnabled",
        "commonDanmakuInteraction",
        "getCommonDanmakuInteraction",
        "setCommonDanmakuInteraction",
        "commonDanmakuMonospaced",
        "getCommonDanmakuMonospaced",
        "setCommonDanmakuMonospaced",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;",
        "liveSubtitleConfig",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;",
        "getLiveSubtitleConfig",
        "()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;",
        "setLiveSubtitleConfig",
        "(Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;)V",
        "Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;",
        "visibleRect",
        "Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;",
        "getVisibleRect",
        "()Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;",
        "setVisibleRect",
        "(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V",
        "<init>",
        "()V",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

.field private duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private liveSubtitleConfig:Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_subtitle_config"
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

.field private stroke:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stroke"
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

.field private visibleRect:Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->stroke:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCommonDanmakuInteraction()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->commonDanmakuInteraction:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommonDanmakuMonospaced()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->commonDanmakuMonospaced:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveSubtitleConfig()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->liveSubtitleConfig:Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->maskEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlap()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->overlap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenOccupancy()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->screenOccupancy:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStroke()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->stroke:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTransparency()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->transparency:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleRect()Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->visibleRect:Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->workId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCommonDanmakuInteraction(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->commonDanmakuInteraction:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommonDanmakuMonospaced(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->commonDanmakuMonospaced:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveSubtitleConfig(Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->liveSubtitleConfig:Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->maskEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlap(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->overlap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenOccupancy(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->screenOccupancy:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setStroke(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->stroke:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTransparency(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->transparency:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibleRect(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->visibleRect:Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;->workId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
