.class final Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;
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
        "Lkntr/app/live/room/lolracerscore/l$d;",
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
        "Lkntr/app/live/room/lolracerscore/l$d;",
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
    c = "kntr.app.live.room.lolracerscore.RoomLOLRacerScoreVM$racerScoreMachine$1$1$5"
    f = "RoomLOLRacerScoreVM.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

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

.method public static synthetic a(ZLkntr/app/live/room/lolracerscore/l$d;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->invokeSuspend$lambda$1$lambda$0(ZLkntr/app/live/room/lolracerscore/l$d;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(ZLkntr/app/live/room/lolracerscore/l$d;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$a;
    .locals 11

    .line 1
    new-instance p2, Lkntr/app/live/room/lolracerscore/m$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkntr/app/live/room/lolracerscore/l$d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lkntr/app/live/room/lolracerscore/l$d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lkntr/app/live/room/lolracerscore/l$d;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lkntr/app/live/room/lolracerscore/l$d;->e()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p1}, Lkntr/app/live/room/lolracerscore/l$d;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const/4 v10, 0x1

    .line 24
    move-object v0, p2

    .line 25
    move v1, p0

    .line 26
    invoke-direct/range {v0 .. v10}, Lkntr/app/live/room/lolracerscore/m$a;-><init>(ZJJLjava/lang/String;IJI)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/lolracerscore/l$d;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->invoke(Lkntr/app/live/room/lolracerscore/l$d;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/lolracerscore/l$d;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/lolracerscore/l$d;",
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
    new-instance v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;

    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    invoke-direct {v0, v1, p3}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;-><init>(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    iget v0, v11, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v11, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 16
    .line 17
    iget-object v1, v11, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkntr/app/live/room/lolracerscore/l$d;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v14, v0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v11, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v13, v0

    .line 43
    check-cast v13, Lkntr/app/live/room/lolracerscore/l$d;

    .line 44
    .line 45
    iget-object v0, v11, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v0

    .line 48
    check-cast v14, Lcom/freeletics/flowredux/dsl/m;

    .line 49
    .line 50
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "PostRacerScore: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "LIVE_ROOM_LOL_RACER_SCORE"

    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v11, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 77
    .line 78
    invoke-static {v0}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->i(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v13}, Lkntr/app/live/room/lolracerscore/l$d;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v13}, Lkntr/app/live/room/lolracerscore/l$d;->e()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, v11, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 102
    .line 103
    invoke-virtual {v13}, Lkntr/app/live/room/lolracerscore/l$d;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v13}, Lkntr/app/live/room/lolracerscore/l$d;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v13}, Lkntr/app/live/room/lolracerscore/l$d;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v13}, Lkntr/app/live/room/lolracerscore/l$d;->e()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v13}, Lkntr/app/live/room/lolracerscore/l$d;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iput-object v13, v11, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v14, v11, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, v11, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$5;->label:I

    .line 128
    .line 129
    move-wide v1, v2

    .line 130
    move-wide v3, v4

    .line 131
    move-wide v5, v6

    .line 132
    move v7, v8

    .line 133
    move-wide v8, v9

    .line 134
    move-object v10, p0

    .line 135
    invoke-static/range {v0 .. v10}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->j(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;JJJIJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v12, :cond_2

    .line 140
    .line 141
    return-object v12

    .line 142
    :cond_2
    move-object v1, v13

    .line 143
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v2, Lkntr/app/live/room/lolracerscore/w;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lkntr/app/live/room/lolracerscore/w;-><init>(ZLkntr/app/live/room/lolracerscore/l$d;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v2}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
