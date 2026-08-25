.class final Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/combo/ComboDanmakuStore;-><init>(JIJLjava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkntr/app/live/room/combo/b0$e;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lkntr/app/live/room/combo/c0$b;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lkntr/app/live/room/combo/c0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lkntr/app/live/room/combo/b0$e;",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lkntr/app/live/room/combo/c0$b;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Lkntr/app/live/room/combo/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.app.live.room.combo.ComboDanmakuStore$comboMachine$1$3$7"
    f = "ComboDanmakuStore.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;


# direct methods
.method constructor <init>(Lkntr/app/live/room/combo/ComboDanmakuStore;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/ComboDanmakuStore;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkntr/app/live/room/combo/b0$e;Lkntr/app/live/room/combo/c0$b;)Lkntr/app/live/room/combo/c0$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->invokeSuspend$lambda$0(Lkntr/app/live/room/combo/b0$e;Lkntr/app/live/room/combo/c0$b;)Lkntr/app/live/room/combo/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkntr/app/live/room/combo/b0$e;Lkntr/app/live/room/combo/c0$b;)Lkntr/app/live/room/combo/c0$b;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lkntr/app/live/room/combo/b0$e;->a()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lkntr/app/live/room/combo/c0$b;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkntr/app/live/room/combo/b0$e;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lkntr/app/live/room/combo/c0$b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0}, Lkntr/app/live/room/combo/b0$e;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v8}, Lkntr/app/live/room/combo/c0$b;->b(Lkntr/app/live/room/combo/c0$b;FJIJILjava/lang/Object;)Lkntr/app/live/room/combo/c0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/combo/b0$e;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->invoke(Lkntr/app/live/room/combo/b0$e;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/combo/b0$e;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/b0$e;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lkntr/app/live/room/combo/c0$b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lkntr/app/live/room/combo/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;

    iget-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    invoke-direct {v0, v1, p3}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;-><init>(Lkntr/app/live/room/combo/ComboDanmakuStore;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->label:I

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
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkntr/app/live/room/combo/b0$e;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lkntr/app/live/room/combo/b0$e;

    .line 39
    .line 40
    iget-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 43
    .line 44
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "LIVE_ROOM_COMBO_DANMAKU"

    .line 49
    .line 50
    const-string v5, "LiveRoomComboEvent.UpdateBySocket"

    .line 51
    .line 52
    invoke-interface {v3, v4, v5}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkntr/app/live/room/combo/b0$e;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 60
    .line 61
    invoke-static {v4}, Lkntr/app/live/room/combo/ComboDanmakuStore;->l(Lkntr/app/live/room/combo/ComboDanmakuStore;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v3, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 77
    .line 78
    invoke-static {v3}, Lkntr/app/live/room/combo/ComboDanmakuStore;->p(Lkntr/app/live/room/combo/ComboDanmakuStore;)Lkntr/app/live/room/combo/utils/TotalCountDownTimer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lkntr/app/live/room/combo/b0$e;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->label:I

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, p0}, Lkntr/app/live/room/combo/utils/TotalCountDownTimer;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v0, p1

    .line 100
    :goto_0
    iget-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 101
    .line 102
    invoke-static {p1}, Lkntr/app/live/room/combo/ComboDanmakuStore;->h(Lkntr/app/live/room/combo/ComboDanmakuStore;)Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    invoke-virtual {v1}, Lkntr/app/live/room/combo/b0$e;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {p1, v2, v3, v4, v5}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->i(JJ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p1, Lkntr/app/live/room/combo/x;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lkntr/app/live/room/combo/x;-><init>(Lkntr/app/live/room/combo/b0$e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    return-object p1
.end method
