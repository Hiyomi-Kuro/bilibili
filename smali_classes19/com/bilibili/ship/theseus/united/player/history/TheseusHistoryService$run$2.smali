.class final Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.player.history.TheseusHistoryService$run$2"
    f = "TheseusHistoryService.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;-><init>(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v7, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2$1;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v7, p1, v1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2$1;-><init>(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->d(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/i;->d()Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2$2;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2$2;-><init>(Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->label:I

    .line 70
    .line 71
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;

    .line 79
    .line 80
    invoke-static {}, Lei/d;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {p1, v3, v4}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->i(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;

    .line 88
    .line 89
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$run$2;->label:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->g(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method
