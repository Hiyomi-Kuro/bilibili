.class final Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;
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
        "Lkntr/app/live/room/lolracerscore/l$a;",
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
        "Lkntr/app/live/room/lolracerscore/l$a;",
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
    c = "kntr.app.live.room.lolracerscore.RoomLOLRacerScoreVM$racerScoreMachine$1$1$4"
    f = "RoomLOLRacerScoreVM.kt"
    l = {}
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
            "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

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

.method public static synthetic a(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->invokeSuspend$lambda$1(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$b;
    .locals 1

    .line 1
    new-instance p1, Lkntr/app/live/room/lolracerscore/m$b;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->e(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {p1, v0, p0}, Lkntr/app/live/room/lolracerscore/m$b;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/lolracerscore/l$a;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->invoke(Lkntr/app/live/room/lolracerscore/l$a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/lolracerscore/l$a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/lolracerscore/l$a;",
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
    new-instance v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;

    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    invoke-direct {v0, v1, p3}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;-><init>(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkntr/app/live/room/lolracerscore/l$a;

    .line 14
    .line 15
    iget-object v0, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->L$1:Ljava/lang/Object;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "ClearSelection: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "LIVE_ROOM_LOL_RACER_SCORE"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 46
    .line 47
    invoke-static {p1}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->e(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkntr/app/live/room/lolracerscore/h;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lkntr/app/live/room/lolracerscore/h;->h(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$4;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 75
    .line 76
    new-instance v1, Lkntr/app/live/room/lolracerscore/v;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lkntr/app/live/room/lolracerscore/v;-><init>(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
