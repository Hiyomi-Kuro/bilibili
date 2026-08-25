.class final Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->C(Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;)V
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
    c = "com.bilibili.ship.theseus.cheese.player.layer.CheeseLayerService$showPayLayer$3"
    f = "CheeseLayerService.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/bilibili/player/tangram/basic/d;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->m(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lcom/bilibili/player/tangram/basic/d;->R0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->n(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "CHEESE_LAYER_SUPPRESSION"

    .line 67
    .line 68
    invoke-interface {v4, v5}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->k(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->j(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComponent;

    .line 82
    .line 83
    invoke-direct {v8, v6}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComponent;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x2

    .line 88
    const/4 v12, 0x0

    .line 89
    iput-object v3, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;->label:I

    .line 98
    .line 99
    move-object v10, p0

    .line 100
    invoke-static/range {v7 .. v12}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->r(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    move-object v2, p1

    .line 108
    move-object v1, v4

    .line 109
    move-object v0, v5

    .line 110
    :goto_0
    move-object v5, v0

    .line 111
    move-object v4, v1

    .line 112
    move-object p1, v2

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v0

    .line 117
    move-object v1, v4

    .line 118
    move-object v0, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v4, v5}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    invoke-interface {p1, v3}, Lcom/bilibili/player/tangram/basic/d;->a0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    :try_start_4
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object p1, v2

    .line 139
    :goto_3
    invoke-interface {p1, v3}, Lcom/bilibili/player/tangram/basic/d;->a0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
