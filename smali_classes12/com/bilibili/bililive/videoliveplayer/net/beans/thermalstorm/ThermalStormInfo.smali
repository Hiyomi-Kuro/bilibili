.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001a\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u000cR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;",
        "",
        "()V",
        "countDown",
        "",
        "currentIndex",
        "",
        "currentProgress",
        "danmuWord",
        "",
        "guideWord",
        "isOpen",
        "",
        "pendantBgColor",
        "pendantBgImage",
        "popupHeadIcon",
        "popupRateColor",
        "progressBar",
        "roomId",
        "time",
        "type",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;",
        "getType",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;",
        "setType",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;)V",
        "getProgress",
        "isSuccess",
        "bean_release"
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
.field public countDown:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "countdown"
    .end annotation
.end field

.field public currentIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_index"
    .end annotation
.end field

.field public currentProgress:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_progress"
    .end annotation
.end field

.field public danmuWord:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu_word"
    .end annotation
.end field

.field public guideWord:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_word"
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_open"
    .end annotation
.end field

.field public pendantBgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_bg_color"
    .end annotation
.end field

.field public pendantBgImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_bg_image"
    .end annotation
.end field

.field public popupHeadIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popup_head_icon"
    .end annotation
.end field

.field public popupRateColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popup_rate_color"
    .end annotation
.end field

.field public progressBar:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "progress_bar"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation
.end field

.field private type:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;->THERMAL_STORM:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;->type:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;->progressBar:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;->currentProgress:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x64

    .line 10
    .line 11
    div-int v0, v1, v0

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public final getType()Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;->type:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;->currentProgress:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;->progressBar:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setType(Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalStormInfo;->type:Lcom/bilibili/bililive/videoliveplayer/net/beans/thermalstorm/ThermalType;

    .line 2
    .line 3
    return-void
.end method
