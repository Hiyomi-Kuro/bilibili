.class final Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
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
    c = "com.bilibili.lib.fasthybrid.ability.game.GamePlayLaterAbility$execute$1"
    f = "GamePlayLaterAbility.kt"
    l = {
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $timeout:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;JLcom/bilibili/lib/fasthybrid/container/z;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;",
            "J",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->$timeout:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->$timeout:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;JLcom/bilibili/lib/fasthybrid/container/z;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-wide v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->$timeout:J

    .line 51
    .line 52
    const-wide/16 v6, 0x1

    .line 53
    .line 54
    sub-long/2addr v4, v6

    .line 55
    const-wide/16 v6, 0x10

    .line 56
    .line 57
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->label:I

    .line 62
    .line 63
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "playLater timeout wakeup"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->label:I

    .line 99
    .line 100
    const-wide/16 v1, 0x5dc

    .line 101
    .line 102
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "playLater timeout notify user"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1
.end method
