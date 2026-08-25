.class public final Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/d;",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "preloadingFlow",
        "Lkotlinx/coroutines/flow/d;",
        "shadowCompletion",
        "a",
        "tangram-player-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;)Lcom/bilibili/player/tangram/basic/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/player/tangram/basic/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;-><init>(Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
