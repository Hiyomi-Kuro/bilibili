.class public final Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;",
        "censorMark",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;",
        "onRenderLayerFloatLayerManager",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "c",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "zoomContainerService",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "d",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/keel/player/i;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

.field private final b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final c:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

.field private final d:Lcom/bilibili/ship/theseus/keel/player/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/keel/player/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;->a:Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;->c:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x0

    .line 16
    new-instance p5, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$1;

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    invoke-direct {p5, p0, p2, p6}, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p6, 0x3

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object p2, p3

    .line 25
    move-object p3, p4

    .line 26
    move-object p4, p5

    .line 27
    move p5, p6

    .line 28
    move-object p6, v0

    .line 29
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;)Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;->a:Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;)Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;->c:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;->e(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->q()Lcom/bilibili/player/tangram/basic/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->J()Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3;-><init>(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p1
.end method
