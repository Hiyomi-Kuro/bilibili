.class final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->r0(ZZ)V
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
    c = "com.bilibili.lib.fasthybrid.runtime.game.GameRuntime$onPlayLaterReady$1"
    f = "GameRuntime.kt"
    l = {
        0x293,
        0x2a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ready:Z

.field final synthetic $wakeup:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->$wakeup:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->$ready:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->$wakeup:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->$ready:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;ZZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->label:I

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
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->E(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, "fastHybrid"

    .line 54
    .line 55
    const-string v1, "onPlayLaterReady done ?... twice ?"

    .line 56
    .line 57
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->$wakeup:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$1;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 92
    .line 93
    invoke-direct {v5, v6, v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->label:I

    .line 99
    .line 100
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->$ready:Z

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->B(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->B(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v3, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object p1, v4

    .line 133
    :goto_1
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-object v3, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$2;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->a1(Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 147
    .line 148
    invoke-direct {v3, v5, v1, v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->label:I

    .line 154
    .line 155
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 163
    .line 164
    return-object p1
.end method
