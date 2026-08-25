.class final Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;
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
        "Lkntr/app/live/room/combo/b0$d;",
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
        "Lkntr/app/live/room/combo/b0$d;",
        "event",
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
    c = "kntr.app.live.room.combo.ComboDanmakuStore$comboMachine$1$3$6"
    f = "ComboDanmakuStore.kt"
    l = {
        0xba
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
            "Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/combo/b0$d;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->invoke(Lkntr/app/live/room/combo/b0$d;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/combo/b0$d;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/b0$d;",
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
    new-instance v0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;

    iget-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    invoke-direct {v0, v1, p3}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;-><init>(Lkntr/app/live/room/combo/ComboDanmakuStore;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->label:I

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
    iget-object v0, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkntr/app/live/room/combo/b0$d;

    .line 34
    .line 35
    iget-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 38
    .line 39
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "LIVE_ROOM_COMBO_DANMAKU"

    .line 44
    .line 45
    const-string v5, "LiveRoomComboEvent.SendComboMsg"

    .line 46
    .line 47
    invoke-interface {v3, v4, v5}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->this$0:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 51
    .line 52
    invoke-static {v6}, Lkntr/app/live/room/combo/ComboDanmakuStore;->n(Lkntr/app/live/room/combo/ComboDanmakuStore;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {p1}, Lkntr/app/live/room/combo/b0$d;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1}, Lkntr/app/live/room/combo/b0$d;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iput-object v1, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$6;->label:I

    .line 67
    .line 68
    move-object v12, p0

    .line 69
    invoke-static/range {v6 .. v12}, Lkntr/app/live/room/combo/ComboDanmakuStore;->q(Lkntr/app/live/room/combo/ComboDanmakuStore;JLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
