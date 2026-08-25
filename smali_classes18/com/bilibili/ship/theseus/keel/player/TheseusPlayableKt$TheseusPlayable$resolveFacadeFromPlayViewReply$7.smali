.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->o(Lcom/bilibili/player/tangram/playercore/n;Lcom/bilibili/ship/theseus/keel/player/e;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lsf3/l;Llu3/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/keel/player/a;Lcom/bilibili/ship/theseus/keel/player/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/playercore/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/player/tangram/playercore/e;",
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
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "playable",
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
    c = "com.bilibili.ship.theseus.keel.player.TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7"
    f = "TheseusPlayable.kt"
    l = {
        0x1f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $masterIndex:I

.field final synthetic $masterPieceAvid:J

.field final synthetic $masterPieceCid:J

.field final synthetic $runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

.field final synthetic $sortedMediaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;",
            ">;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;IJJLcom/bilibili/ship/theseus/keel/player/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;",
            ">;IJJ",
            "Lcom/bilibili/ship/theseus/keel/player/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$sortedMediaList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$masterIndex:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$masterPieceAvid:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$masterPieceCid:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(ILcom/bilibili/player/tangram/playercore/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/player/tangram/playercore/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$sortedMediaList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$masterIndex:I

    iget-wide v3, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$masterPieceAvid:J

    iget-wide v5, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$masterPieceCid:J

    iget-object v7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    move-object v0, v9

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;-><init>(Ljava/util/ArrayList;IJJLcom/bilibili/ship/theseus/keel/player/e;Lkotlin/coroutines/c;)V

    iput p1, v9, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->I$0:I

    iput-object p2, v9, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v9, p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/player/tangram/playercore/e;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->invoke(ILcom/bilibili/player/tangram/playercore/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->I$0:I

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    check-cast v11, Lcom/bilibili/player/tangram/playercore/e;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$sortedMediaList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;

    .line 43
    .line 44
    new-instance v15, Lcom/bilibili/ship/theseus/keel/player/j;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->e()Lcom/bilibili/ship/theseus/keel/player/d;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->d()Lcom/bilibili/ship/theseus/keel/player/c;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$masterIndex:I

    .line 63
    .line 64
    move-object/from16 p1, v11

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$masterPieceAvid:J

    .line 67
    .line 68
    iget-wide v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$masterPieceCid:J

    .line 69
    .line 70
    move-object v4, v15

    .line 71
    move-wide/from16 v16, v10

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    move-object/from16 v19, v15

    .line 77
    .line 78
    move-wide/from16 v15, v16

    .line 79
    .line 80
    move-wide/from16 v17, v2

    .line 81
    .line 82
    invoke-direct/range {v4 .. v18}, Lcom/bilibili/ship/theseus/keel/player/j;-><init>(IJJZLcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/keel/player/d;Lcom/bilibili/ship/theseus/keel/player/c;IJJ)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$resolveFacadeFromPlayViewReply$7;->label:I

    .line 89
    .line 90
    move-object/from16 v3, v19

    .line 91
    .line 92
    invoke-interface {v2, v3, v0}, Lcom/bilibili/ship/theseus/keel/player/e;->a(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object v1
.end method
