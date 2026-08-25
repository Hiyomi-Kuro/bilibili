.class final Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Lu92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.danmaku.MediaDanmakuService$1"
    f = "MediaDanmakuService.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactService:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->$interactService:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->$interactService:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->b(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)Lu92/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lu92/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->$interactService:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 40
    .line 41
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->a(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->j2(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->c(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/bilibili/player/tangram/playercore/h;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;->$interactService:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->g(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method
