.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;",
        "",
        "()V",
        "blackDeviceModel",
        "",
        "",
        "getBlackDeviceModel",
        "()Ljava/util/List;",
        "setBlackDeviceModel",
        "(Ljava/util/List;)V",
        "feedPreloadTimeThreshold",
        "",
        "getFeedPreloadTimeThreshold",
        "()I",
        "setFeedPreloadTimeThreshold",
        "(I)V",
        "minSdkVersion",
        "getMinSdkVersion",
        "setMinSdkVersion",
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
.field private blackDeviceModel:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_model_blacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feedPreloadTimeThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_preload_time_threshold"
    .end annotation
.end field

.field private minSdkVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mini_sdk_version"
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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;->feedPreloadTimeThreshold:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;->minSdkVersion:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBlackDeviceModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;->blackDeviceModel:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedPreloadTimeThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;->feedPreloadTimeThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;->minSdkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBlackDeviceModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;->blackDeviceModel:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedPreloadTimeThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;->feedPreloadTimeThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;->minSdkVersion:I

    .line 2
    .line 3
    return-void
.end method
