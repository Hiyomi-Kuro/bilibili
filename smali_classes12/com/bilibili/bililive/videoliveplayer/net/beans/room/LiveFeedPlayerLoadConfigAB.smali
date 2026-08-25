.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;",
        "",
        "()V",
        "itemLoadConfig",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;",
        "getItemLoadConfig",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;",
        "setItemLoadConfig",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;)V",
        "playerLoadConfig",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;",
        "getPlayerLoadConfig",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;",
        "setPlayerLoadConfig",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;)V",
        "cacheItemCount",
        "",
        "canCancelItem",
        "",
        "supportPreloadPlayer",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB$Companion;


# instance fields
.field private itemLoadConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_load_config"
    .end annotation
.end field

.field private playerLoadConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_load_config"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB$Companion;

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


# virtual methods
.method public final cacheItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->itemLoadConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;->getPreloadItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_1
    return v1
.end method

.method public final canCancelItem()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->itemLoadConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;

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
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;->getScrollCanCancelLoad()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final getItemLoadConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->itemLoadConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerLoadConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->playerLoadConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemLoadConfig(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->itemLoadConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerLoadConfig(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->playerLoadConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final supportPreloadPlayer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->playerLoadConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;->getMinSdkVersion()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;->getBlackDeviceModel()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method
