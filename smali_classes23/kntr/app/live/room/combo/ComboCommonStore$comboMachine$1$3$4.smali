.class final Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/combo/ComboCommonStore;-><init>(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkntr/app/live/room/combo/a0$b;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lkntr/app/live/room/combo/z$b;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lkntr/app/live/room/combo/z;",
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
        "Lkntr/app/live/room/combo/a0$b;",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lkntr/app/live/room/combo/z$b;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Lkntr/app/live/room/combo/z;",
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
    c = "kntr.app.live.room.combo.ComboCommonStore$comboMachine$1$3$4"
    f = "ComboCommonStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkntr/app/live/room/combo/ComboCommonStore;


# direct methods
.method constructor <init>(Lkntr/app/live/room/combo/ComboCommonStore;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/ComboCommonStore;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

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

.method public static synthetic a(Lkntr/app/live/room/combo/a0$b;Lkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->invokeSuspend$lambda$0(Lkntr/app/live/room/combo/a0$b;Lkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkntr/app/live/room/combo/a0$b;Lkntr/app/live/room/combo/z$b;)Lkntr/app/live/room/combo/z$b;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lkntr/app/live/room/combo/a0$b;->a()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1}, Lkntr/app/live/room/combo/z$b;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    :cond_0
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lkntr/app/live/room/combo/z$b;->b(Lkntr/app/live/room/combo/z$b;FJIILjava/lang/Object;)Lkntr/app/live/room/combo/z$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/combo/a0$b;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->invoke(Lkntr/app/live/room/combo/a0$b;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/combo/a0$b;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/a0$b;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lkntr/app/live/room/combo/z$b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lkntr/app/live/room/combo/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;

    iget-object v1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    invoke-direct {v0, v1, p3}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;-><init>(Lkntr/app/live/room/combo/ComboCommonStore;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkntr/app/live/room/combo/a0$b;

    .line 14
    .line 15
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "LiveRoomComboCommonEvent.CardClick"

    .line 24
    .line 25
    const-string v3, "LIVE_ROOM_COMBO_STORE_BASE"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 31
    .line 32
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboCommonStore;->i(Lkntr/app/live/room/combo/ComboCommonStore;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkntr/app/live/room/combo/ComboCommonStore;->l(Lkntr/app/live/room/combo/ComboCommonStore;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 44
    .line 45
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboCommonStore;->h(Lkntr/app/live/room/combo/ComboCommonStore;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 52
    .line 53
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboCommonStore;->f(Lkntr/app/live/room/combo/ComboCommonStore;)Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->h()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 63
    .line 64
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboCommonStore;->h(Lkntr/app/live/room/combo/ComboCommonStore;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkntr/app/live/room/combo/ComboCommonStore;->k(Lkntr/app/live/room/combo/ComboCommonStore;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 75
    .line 76
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboCommonStore;->h(Lkntr/app/live/room/combo/ComboCommonStore;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, -0x1

    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 84
    .line 85
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboCommonStore;->f(Lkntr/app/live/room/combo/ComboCommonStore;)Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->h()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "LiveRoomComboCommonEvent.CardClick \uff0cthis.count :"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$3$4;->this$0:Lkntr/app/live/room/combo/ComboCommonStore;

    .line 109
    .line 110
    invoke-static {v4}, Lkntr/app/live/room/combo/ComboCommonStore;->i(Lkntr/app/live/room/combo/ComboCommonStore;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v3, v2}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lkntr/app/live/room/combo/j;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lkntr/app/live/room/combo/j;-><init>(Lkntr/app/live/room/combo/a0$b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
