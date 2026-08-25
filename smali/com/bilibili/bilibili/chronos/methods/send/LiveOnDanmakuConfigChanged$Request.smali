.class public final Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnDanmakuConfigChanged"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "liveSubtitleConfig",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;",
        "getLiveSubtitleConfig",
        "()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;",
        "setLiveSubtitleConfig",
        "(Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;)V",
        "scale",
        "",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "screenOccupancy",
        "getScreenOccupancy",
        "setScreenOccupancy",
        "stroke",
        "getStroke",
        "setStroke",
        "transparency",
        "getTransparency",
        "setTransparency",
        "visibleRect",
        "Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;",
        "getVisibleRect",
        "()Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;",
        "setVisibleRect",
        "(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
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

.field private scale:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scale"
    .end annotation
.end field

.field private screenOccupancy:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_occupancy"
    .end annotation
.end field

.field private stroke:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stroke"
    .end annotation
.end field

.field private transparency:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transparency"
    .end annotation
.end field

.field private visibleRect:Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "visible_rect"
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
    iput v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->screenOccupancy:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->transparency:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->scale:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->stroke:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveSubtitleConfig()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->liveSubtitleConfig:Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenOccupancy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->screenOccupancy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStroke()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->stroke:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTransparency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->transparency:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibleRect()Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->visibleRect:Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveSubtitleConfig(Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->liveSubtitleConfig:Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenOccupancy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->screenOccupancy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStroke(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->stroke:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTransparency(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->transparency:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibleRect(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuConfigChanged$Request;->visibleRect:Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 2
    .line 3
    return-void
.end method
