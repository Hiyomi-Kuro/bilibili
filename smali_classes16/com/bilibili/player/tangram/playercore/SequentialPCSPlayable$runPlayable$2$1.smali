.class final Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.player.tangram.playercore.SequentialPCSPlayable$runPlayable$2$1"
    f = "SequentialPCSPlayable.kt"
    l = {
        0xa4,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playable:Lcom/bilibili/player/tangram/playercore/h;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;Lcom/bilibili/player/tangram/playercore/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;",
            "Lcom/bilibili/player/tangram/playercore/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->$playable:Lcom/bilibili/player/tangram/playercore/h;

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
    new-instance p1, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->$playable:Lcom/bilibili/player/tangram/playercore/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;-><init>(Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;Lcom/bilibili/player/tangram/playercore/h;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
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
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->P(Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->$playable:Lcom/bilibili/player/tangram/playercore/h;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$a;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$a;->b()Lcom/bilibili/player/tangram/playercore/h;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v6, v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v5, v4

    .line 74
    :goto_0
    check-cast v5, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$a;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$a;->a()Lkotlinx/coroutines/p1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p1, v4

    .line 84
    :goto_1
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :try_start_1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    move-object v0, p1

    .line 98
    :goto_2
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v7, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v7

    .line 108
    :goto_3
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->$playable:Lcom/bilibili/player/tangram/playercore/h;

    .line 113
    .line 114
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable$runPlayable$2$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lcom/bilibili/player/tangram/playercore/h;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
