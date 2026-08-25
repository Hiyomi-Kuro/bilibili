.class public final Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;",
        "",
        "Lgf3/s;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkd3/a;",
        "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;",
        "a",
        "Lkd3/a;",
        "halfscreenWidgetProvider",
        "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;",
        "b",
        "landscapeFullscreenWidgetProvider",
        "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;",
        "c",
        "portraitFullscreenWidgetProvider",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "<init>",
        "(Lkd3/a;Lkd3/a;Lkd3/a;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V",
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
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltv/danmaku/biliplayerv2/service/b;

.field private final e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd3/a;Lkd3/a;Lkd3/a;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->b:Lkd3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->c:Lkd3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->d:Ltv/danmaku/biliplayerv2/service/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->d:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;)Lkd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->a:Lkd3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;)Lkd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->b:Lkd3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;)Lkd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->c:Lkd3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnt1/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->c()Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService$handleVideoCompletion$2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService$handleVideoCompletion$2;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVEndPageService;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p1
.end method
