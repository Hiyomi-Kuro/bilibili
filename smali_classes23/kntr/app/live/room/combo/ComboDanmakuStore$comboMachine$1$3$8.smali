.class final Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;
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
        "Lkntr/app/live/room/combo/b0$a;",
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
        "Lkntr/app/live/room/combo/b0$a;",
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
    c = "kntr.app.live.room.combo.ComboDanmakuStore$comboMachine$1$3$8"
    f = "ComboDanmakuStore.kt"
    l = {
        0xd3
    }
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
            "Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

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

.method public static synthetic a(Lkntr/app/live/room/combo/c0$b;)Lkntr/app/live/room/combo/c0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->invokeSuspend$lambda$0(Lkntr/app/live/room/combo/c0$b;)Lkntr/app/live/room/combo/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkntr/app/live/room/combo/c0$b;)Lkntr/app/live/room/combo/c0$a;
    .locals 1

    .line 1
    new-instance p0, Lkntr/app/live/room/combo/c0$a;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lkntr/app/live/room/combo/c0$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/combo/b0$a;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->invoke(Lkntr/app/live/room/combo/b0$a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/combo/b0$a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/b0$a;",
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
    new-instance p1, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;

    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    invoke-direct {p1, v0, p3}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;-><init>(Lkntr/app/live/room/combo/ComboDanmakuStore;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->label:I

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
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 34
    .line 35
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "LIVE_ROOM_COMBO_DANMAKU"

    .line 40
    .line 41
    const-string v4, "LiveRoomComboEvent.CancelByOther"

    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 47
    .line 48
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboDanmakuStore;->o(Lkntr/app/live/room/combo/ComboDanmakuStore;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 55
    .line 56
    invoke-static {v3}, Lkntr/app/live/room/combo/ComboDanmakuStore;->n(Lkntr/app/live/room/combo/ComboDanmakuStore;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 61
    .line 62
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboDanmakuStore;->i(Lkntr/app/live/room/combo/ComboDanmakuStore;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 67
    .line 68
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboDanmakuStore;->o(Lkntr/app/live/room/combo/ComboDanmakuStore;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 73
    .line 74
    invoke-static {v1}, Lkntr/app/live/room/combo/ComboDanmakuStore;->l(Lkntr/app/live/room/combo/ComboDanmakuStore;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$8;->label:I

    .line 81
    .line 82
    move-object v10, p0

    .line 83
    invoke-static/range {v3 .. v10}, Lkntr/app/live/room/combo/ComboDanmakuStore;->f(Lkntr/app/live/room/combo/ComboDanmakuStore;JJILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    move-object v0, p1

    .line 91
    :goto_0
    move-object p1, v0

    .line 92
    :cond_3
    new-instance v0, Lkntr/app/live/room/combo/y;

    .line 93
    .line 94
    invoke-direct {v0}, Lkntr/app/live/room/combo/y;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
