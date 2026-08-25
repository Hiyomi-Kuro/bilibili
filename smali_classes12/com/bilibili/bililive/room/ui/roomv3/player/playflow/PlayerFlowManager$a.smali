.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;",
        "",
        "",
        "c",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;",
        "mFeedPreloadConfig$delegate",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;",
        "mFeedPreloadConfig",
        "",
        "AB_TEST_KEY",
        "Ljava/lang/String;",
        "PRELOAD_VIEW_TAG",
        "TAG",
        "Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;",
        "mCacheInfo",
        "Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->a()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;)Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 2
    .line 3
    new-instance v1, Lie0/a;

    .line 4
    .line 5
    new-instance v2, Ls10/b;

    .line 6
    .line 7
    invoke-direct {v2, p3}, Ls10/b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, Lie0/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;Lz10/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;-><init>(Lm10/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Qx(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-class p3, Lu4/c;

    .line 29
    .line 30
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;->supportPreloadPlayer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
