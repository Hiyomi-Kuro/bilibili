.class final Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1;->onLongPress(Landroid/view/MotionEvent;)Z
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
    c = "com.bilibili.ship.theseus.united.player.TripleSpeedService$mListener$1$onLongPress$1"
    f = "TripleSpeedService.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layoutParams:Lov3/f$a;

.field final synthetic $speed:F

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;FLov3/f$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;",
            "F",
            "Lov3/f$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->$speed:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->$layoutParams:Lov3/f$a;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->$speed:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->$layoutParams:Lov3/f$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;-><init>(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;FLov3/f$a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->label:I

    .line 6
    .line 7
    const-string v2, "speedup_duration"

    .line 8
    .line 9
    const-string v3, "level"

    .line 10
    .line 11
    const-string v4, "player.player.gesture.speedup.player"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->J$0:J

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    :try_start_1
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 44
    .line 45
    iget v8, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->$speed:F

    .line 46
    .line 47
    iget-object v9, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->$layoutParams:Lov3/f$a;

    .line 48
    .line 49
    invoke-direct {p1, v1, v8, v9}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1;-><init>(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;FLov3/f$a;)V

    .line 50
    .line 51
    .line 52
    iput-wide v6, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->J$0:J

    .line 53
    .line 54
    iput v5, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-wide v0, v6

    .line 64
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v0

    .line 69
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->h(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Lkv3/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lkv3/c;

    .line 76
    .line 77
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->$speed:F

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v3, v1, v2, v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v4, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-wide v0, v6

    .line 102
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sub-long/2addr v5, v0

    .line 107
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->h(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Lkv3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lkv3/c;

    .line 114
    .line 115
    iget v7, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1;->$speed:F

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    filled-new-array {v3, v7, v2, v5}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v4, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
