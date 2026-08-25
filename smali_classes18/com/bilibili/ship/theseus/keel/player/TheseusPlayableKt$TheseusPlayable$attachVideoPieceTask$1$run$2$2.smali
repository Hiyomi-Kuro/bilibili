.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ship.theseus.keel.player.TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2"
    f = "TheseusPlayable.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $avid:J

.field final synthetic $cid:J

.field final synthetic $reply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field final synthetic $runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

.field final synthetic $this_attachVideoPieceTask:Lcom/bilibili/player/tangram/playercore/e;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/keel/player/e;JJLcom/bilibili/player/tangram/playercore/e;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/e;",
            "JJ",
            "Lcom/bilibili/player/tangram/playercore/e;",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$avid:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$cid:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$this_attachVideoPieceTask:Lcom/bilibili/player/tangram/playercore/e;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$reply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$avid:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$cid:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$this_attachVideoPieceTask:Lcom/bilibili/player/tangram/playercore/e;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$reply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;-><init>(Lcom/bilibili/ship/theseus/keel/player/e;JJLcom/bilibili/player/tangram/playercore/e;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->label:I

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
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 31
    .line 32
    iget-wide v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$avid:J

    .line 33
    .line 34
    iget-wide v12, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$cid:J

    .line 35
    .line 36
    iget-object v11, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$this_attachVideoPieceTask:Lcom/bilibili/player/tangram/playercore/e;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->$reply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 39
    .line 40
    new-instance v10, Lcom/bilibili/ship/theseus/keel/player/j;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    new-instance v8, Lcom/bilibili/ship/theseus/keel/player/c$c;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    move-object/from16 v9, v18

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v9, 0x0

    .line 64
    :goto_0
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getVideosList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {v4, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getReport()Lcom/google/protobuf/Any;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-direct {v8, v7, v9, v4}, Lcom/bilibili/ship/theseus/keel/player/c$c;-><init>(Ljava/lang/Integer;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    move-object v4, v10

    .line 104
    move-wide v6, v14

    .line 105
    move-object/from16 v19, v8

    .line 106
    .line 107
    move-wide v8, v12

    .line 108
    move-object/from16 v20, v10

    .line 109
    .line 110
    move/from16 v10, v16

    .line 111
    .line 112
    move-wide/from16 v21, v12

    .line 113
    .line 114
    move-object/from16 v12, v17

    .line 115
    .line 116
    move-object/from16 v13, v19

    .line 117
    .line 118
    move-wide v15, v14

    .line 119
    move/from16 v14, v18

    .line 120
    .line 121
    move-wide/from16 v17, v21

    .line 122
    .line 123
    invoke-direct/range {v4 .. v18}, Lcom/bilibili/ship/theseus/keel/player/j;-><init>(IJJZLcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/keel/player/d;Lcom/bilibili/ship/theseus/keel/player/c;IJJ)V

    .line 124
    .line 125
    .line 126
    iput v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;->label:I

    .line 127
    .line 128
    move-object/from16 v3, v20

    .line 129
    .line 130
    invoke-interface {v2, v3, v0}, Lcom/bilibili/ship/theseus/keel/player/e;->a(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object v1
.end method
