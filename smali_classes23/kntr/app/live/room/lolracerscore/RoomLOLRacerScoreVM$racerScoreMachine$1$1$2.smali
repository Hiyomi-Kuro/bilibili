.class final Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;
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
        "Lkntr/app/live/room/lolracerscore/l$b;",
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
        "Lkntr/app/live/room/lolracerscore/l$b;",
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
    c = "kntr.app.live.room.lolracerscore.RoomLOLRacerScoreVM$racerScoreMachine$1$1$2"
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
            "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

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

.method public static synthetic a(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkntr/app/live/room/lolracerscore/l$b;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->invokeSuspend$lambda$0(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkntr/app/live/room/lolracerscore/l$b;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkntr/app/live/room/lolracerscore/l$b;Lkntr/app/live/room/lolracerscore/m;)Lkntr/app/live/room/lolracerscore/m$b;
    .locals 3

    .line 1
    new-instance p2, Lkntr/app/live/room/lolracerscore/m$b;

    .line 2
    .line 3
    invoke-static {p0}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->e(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkntr/app/live/room/lolracerscore/l$b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->k(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Ljava/util/List;J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p2, p1, p0}, Lkntr/app/live/room/lolracerscore/m$b;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/lolracerscore/l$b;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->invoke(Lkntr/app/live/room/lolracerscore/l$b;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/lolracerscore/l$b;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/lolracerscore/l$b;",
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
    new-instance v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;

    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    invoke-direct {v0, v1, p3}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;-><init>(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkntr/app/live/room/lolracerscore/l$b;

    .line 14
    .line 15
    iget-object v0, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->L$1:Ljava/lang/Object;

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
    const-string v3, "DidSelectPlayer: "

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
    move-result-object v2

    .line 40
    const-string v3, "LIVE_ROOM_LOL_RACER_SCORE"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM$racerScoreMachine$1$1$2;->this$0:Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 46
    .line 47
    new-instance v2, Lkntr/app/live/room/lolracerscore/s;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1}, Lkntr/app/live/room/lolracerscore/s;-><init>(Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;Lkntr/app/live/room/lolracerscore/l$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
