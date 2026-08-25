.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;
.super Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\u0002`\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
        "animationConfig",
        "Lkotlinx/coroutines/flow/d;",
        "Landroid/view/ViewGroup;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TabPagerAreaFloatLayerViewsFlow;",
        "containerFlow",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService$1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v3, p2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
