.class public final Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u001cB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;",
        "",
        "Lgf3/s;",
        "g",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactService",
        "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;",
        "danmakuRepo",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "d",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "playable",
        "Lkotlinx/coroutines/p1;",
        "e",
        "Lkotlinx/coroutines/p1;",
        "initDanmakuReplyJob",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/keel/player/c;)V",
        "Companion",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;

.field public static final g:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final c:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

.field private final d:Lcom/mall/videodetail/vd/keel/player/c;

.field private e:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->f:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/keel/player/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->c:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->d:Lcom/mall/videodetail/vd/keel/player/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$1;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/bilibili/app/gemini/base/player/a;->n1()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v3, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$2;

    .line 39
    .line 40
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$2;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->e:Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->c:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->d:Lcom/mall/videodetail/vd/keel/player/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->d:Lcom/mall/videodetail/vd/keel/player/c;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$reloadViewProgress$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/bilibili/player/tangram/playercore/h;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    iget-object p1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v0, v3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->g(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1
.end method

.method private final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->e:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->d:Lcom/mall/videodetail/vd/keel/player/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v1, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->f:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->d:Lcom/mall/videodetail/vd/keel/player/c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;->a(Lcom/mall/videodetail/vd/keel/player/c;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p1
.end method
