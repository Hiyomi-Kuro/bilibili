.class public final Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;
.super Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B+\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderContainerService",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "k",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "l",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "zoomContainerService",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/s0;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V",
        "a",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Ltv/danmaku/biliplayerv2/service/s0;

.field private final j:Landroid/content/Context;

.field private final k:Lkotlinx/coroutines/h0;

.field private final l:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/s0;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;->k:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;->l:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 13
    .line 14
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager$a;

    .line 15
    .line 16
    invoke-direct {v8, p0}, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager$a;-><init>(Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 26
    .line 27
    invoke-interface {v0, v8, v2}, Lju3/b;->l(Lju3/d;Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager$1;

    .line 33
    .line 34
    invoke-direct {v5, p0, v8, v1}, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager$1;-><init>(Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager$a;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p3

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager$2;

    .line 44
    .line 45
    invoke-direct {v5, p0, v8, v1}, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager$2;-><init>(Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager$a;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;)Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;->l:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 2
    .line 3
    return-object p0
.end method
