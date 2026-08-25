.class final Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->X(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.player.tangram.playercore.SequentialPCSPlayable$runPreloading$2"
    f = "SequentialPCSPlayable.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->this$0:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    new-instance v0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->this$0:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;-><init>(Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->label:I

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
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v10, v3

    .line 24
    move-object v3, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->this$0:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object p1, p0

    .line 47
    :goto_0
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->Q(Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;)Lkotlinx/coroutines/channels/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v3, p1, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p1, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p1, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2;->label:I

    .line 56
    .line 57
    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/q;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v10, v3

    .line 65
    move-object v3, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v4

    .line 69
    :goto_1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$a;->b()Lcom/bilibili/player/tangram/playercore/h;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->N(Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;)Lcom/bilibili/player/tangram/playercore/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    new-instance v7, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2$1$1;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v7, p1, v4}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPreloading$2$1$1;-><init>(Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$a;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, v10

    .line 93
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$a;->c(Lkotlinx/coroutines/p1;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    move-object v0, v1

    .line 102
    move-object v1, v3

    .line 103
    move-object v3, v10

    .line 104
    goto :goto_0
.end method
