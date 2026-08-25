.class public final Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;",
        "",
        "Lgf3/s;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "a",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "b",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "zoomContainerService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlService",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
        "e",
        "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
        "displayContentRepository",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "<init>",
        "(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Ltv/danmaku/biliplayerv2/service/r;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/service/c1;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final b:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

.field private final c:Ltv/danmaku/biliplayerv2/service/r;

.field private final d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final e:Lcom/mall/videodetail/vd/united/page/playingarea/d;

.field private final f:Ltv/danmaku/biliplayerv2/service/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Ltv/danmaku/biliplayerv2/service/r;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/service/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->b:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->e:Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->f:Ltv/danmaku/biliplayerv2/service/c1;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;)Lcom/mall/videodetail/vd/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->e:Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;)Ltv/danmaku/biliplayerv2/service/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->f:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/screenstate/b$b;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->g(Lcom/mall/videodetail/vd/united/page/screenstate/b$b;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic g(Lcom/mall/videodetail/vd/united/page/screenstate/b$b;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p3, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p3, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->d()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;->b:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->g()Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService$handleEndPage$3;->INSTANCE:Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService$handleEndPage$3;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/r;)Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService$handleEndPage$4;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService$handleEndPage$4;-><init>(Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1
.end method
