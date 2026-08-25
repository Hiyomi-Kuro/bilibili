.class final Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkntr/app/live/room/lolracerscore/l$c;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lkntr/app/live/room/lolracerscore/m;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lkntr/app/live/room/lolracerscore/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lkntr/app/live/room/lolracerscore/l$c;",
        "event",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lkntr/app/live/room/lolracerscore/m;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
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
    c = "kntr.app.live.room.lolracerscore.RoomLOLRacerScoreVM$racerScoreMachine$1$1$1"
    f = "RoomLOLRacerScoreVM.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;


# direct methods
.method constructor <init>(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

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

.method public static synthetic a(ILjava/util/List;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->invokeSuspend$lambda$0(ILjava/util/List;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ILjava/util/List;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$b;
    .locals 0

    .line 1
    new-instance p2, Lkntr/app/live/room/lolracerscore/m$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lkntr/app/live/room/lolracerscore/m$b;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/lolracerscore/l$c;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->invoke(Lkntr/app/live/room/lolracerscore/l$c;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/lolracerscore/l$c;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/lolracerscore/l$c;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lkntr/app/live/room/lolracerscore/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lkntr/app/live/room/lolracerscore/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;

    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    invoke-direct {v0, v1, p3}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;-><init>(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->label:I

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
    iget-object v0, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 15
    .line 16
    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 19
    .line 20
    iget-object v3, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkntr/app/live/room/lolracerscore/l$c;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lkntr/app/live/room/lolracerscore/l$c;

    .line 43
    .line 44
    iget-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 48
    .line 49
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "GetLOLPlayers: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "LIVE_ROOM_LOL_RACER_SCORE"

    .line 71
    .line 72
    invoke-interface {p1, v5, v4}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 76
    .line 77
    iput-object v3, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->h(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    move-object v0, p1

    .line 93
    move-object p1, v4

    .line 94
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v3}, Lkntr/app/live/room/lolracerscore/l$c;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v0, p1, v3, v4}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->k(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Ljava/util/List;J)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    :cond_3
    new-instance v0, Lkntr/app/live/room/lolracerscore/r;

    .line 112
    .line 113
    invoke-direct {v0, v2, p1}, Lkntr/app/live/room/lolracerscore/r;-><init>(ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
