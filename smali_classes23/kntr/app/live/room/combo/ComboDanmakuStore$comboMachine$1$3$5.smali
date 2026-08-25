.class final Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;
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
        "Lkntr/app/live/room/combo/b0$b;",
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
        "Lkntr/app/live/room/combo/b0$b;",
        "<unused var>",
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
    c = "kntr.app.live.room.combo.ComboDanmakuStore$comboMachine$1$3$5"
    f = "ComboDanmakuStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

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

.method public static synthetic a(Lkntr/app/live/room/combo/c0$b;)Lkntr/app/live/room/combo/c0$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->invokeSuspend$lambda$0(Lkntr/app/live/room/combo/c0$b;)Lkntr/app/live/room/combo/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkntr/app/live/room/combo/c0$b;)Lkntr/app/live/room/combo/c0$b;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lkntr/app/live/room/combo/c0$b;->c()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/16 v7, 0x9

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v8}, Lkntr/app/live/room/combo/c0$b;->b(Lkntr/app/live/room/combo/c0$b;FJIJILjava/lang/Object;)Lkntr/app/live/room/combo/c0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/combo/b0$b;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->invoke(Lkntr/app/live/room/combo/b0$b;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/combo/b0$b;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/b0$b;",
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
    new-instance p1, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;

    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    invoke-direct {p1, v0, p3}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;-><init>(Lkntr/app/live/room/combo/ComboDanmakuStore;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 14
    .line 15
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LiveRoomComboEvent.CardClick"

    .line 20
    .line 21
    const-string v2, "LIVE_ROOM_COMBO_DANMAKU"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 27
    .line 28
    invoke-static {v0}, Lkntr/app/live/room/combo/ComboDanmakuStore;->o(Lkntr/app/live/room/combo/ComboDanmakuStore;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkntr/app/live/room/combo/ComboDanmakuStore;->s(Lkntr/app/live/room/combo/ComboDanmakuStore;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 40
    .line 41
    invoke-static {v0}, Lkntr/app/live/room/combo/ComboDanmakuStore;->m(Lkntr/app/live/room/combo/ComboDanmakuStore;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 48
    .line 49
    invoke-static {v0}, Lkntr/app/live/room/combo/ComboDanmakuStore;->g(Lkntr/app/live/room/combo/ComboDanmakuStore;)Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->h()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 59
    .line 60
    invoke-static {v0}, Lkntr/app/live/room/combo/ComboDanmakuStore;->m(Lkntr/app/live/room/combo/ComboDanmakuStore;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkntr/app/live/room/combo/ComboDanmakuStore;->r(Lkntr/app/live/room/combo/ComboDanmakuStore;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 71
    .line 72
    invoke-static {v0}, Lkntr/app/live/room/combo/ComboDanmakuStore;->m(Lkntr/app/live/room/combo/ComboDanmakuStore;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, -0x1

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 80
    .line 81
    invoke-static {v0}, Lkntr/app/live/room/combo/ComboDanmakuStore;->g(Lkntr/app/live/room/combo/ComboDanmakuStore;)Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->h()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "LiveRoomComboEvent.CardClick \uff0cthis.count :"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$5;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 105
    .line 106
    invoke-static {v3}, Lkntr/app/live/room/combo/ComboDanmakuStore;->o(Lkntr/app/live/room/combo/ComboDanmakuStore;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v2, v1}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkntr/app/live/room/combo/w;

    .line 121
    .line 122
    invoke-direct {v0}, Lkntr/app/live/room/combo/w;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
