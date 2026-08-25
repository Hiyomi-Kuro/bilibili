.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB$Companion;",
        "",
        "()V",
        "buildConfigByJson",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;",
        "json",
        "",
        "getDefaultConfig",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildConfigByJson(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final getDefaultConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->setPlayerLoadConfig(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerLoadConfig;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;->setScrollCanCancelLoad(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;->setPreloadItemCount(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->setItemLoadConfig(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/PlayerItemLoadConfig;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
