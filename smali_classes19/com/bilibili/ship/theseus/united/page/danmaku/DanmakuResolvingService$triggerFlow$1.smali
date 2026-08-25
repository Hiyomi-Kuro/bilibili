.class final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Ltv/danmaku/biliplayerv2/service/Video$b;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lgf3/s;",
        ">;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.DanmakuResolvingService$triggerFlow$1"
    f = "DanmakuResolvingService.kt"
    l = {
        0x20,
        0x22,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->a(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;)Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->d(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lcom/bilibili/player/tangram/playercore/h;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->b(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;->b()Lkotlinx/coroutines/flow/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v3, 0x0

    .line 107
    iput-object v3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;->label:I

    .line 110
    .line 111
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->D(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method
