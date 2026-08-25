.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->u(JZLjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.ship.theseus.keel.player.TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2"
    f = "TheseusPlayable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $avid:J

.field final synthetic $cid:J

.field final synthetic $legacy:Ljava/lang/Object;

.field final synthetic $reply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field final synthetic $runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

.field final synthetic $seeksAccurately:Z

.field final synthetic $targetPosition:J

.field final synthetic $this_attachVideoPieceTask:Lcom/bilibili/player/tangram/playercore/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/e;JZLjava/lang/Object;Lcom/bilibili/ship/theseus/keel/player/e;JJLcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/e;",
            "JZ",
            "Ljava/lang/Object;",
            "Lcom/bilibili/ship/theseus/keel/player/e;",
            "JJ",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$this_attachVideoPieceTask:Lcom/bilibili/player/tangram/playercore/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$targetPosition:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$seeksAccurately:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$legacy:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$avid:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$cid:J

    .line 14
    .line 15
    iput-object p11, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$reply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 15
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
    move-object v0, p0

    .line 2
    new-instance v14, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$this_attachVideoPieceTask:Lcom/bilibili/player/tangram/playercore/e;

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$targetPosition:J

    .line 7
    .line 8
    iget-boolean v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$seeksAccurately:Z

    .line 9
    .line 10
    iget-object v6, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$legacy:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 13
    .line 14
    iget-wide v8, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$avid:J

    .line 15
    .line 16
    iget-wide v10, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$cid:J

    .line 17
    .line 18
    iget-object v12, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$reply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;-><init>(Lcom/bilibili/player/tangram/playercore/e;JZLjava/lang/Object;Lcom/bilibili/ship/theseus/keel/player/e;JJLcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    iput-object v1, v14, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v10, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$1;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$this_attachVideoPieceTask:Lcom/bilibili/player/tangram/playercore/e;

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$targetPosition:J

    .line 22
    .line 23
    iget-boolean v7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$seeksAccurately:Z

    .line 24
    .line 25
    iget-object v8, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$legacy:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, v10

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$1;-><init>(Lcom/bilibili/player/tangram/playercore/e;JZLjava/lang/Object;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    new-instance v12, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$runWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$avid:J

    .line 43
    .line 44
    iget-wide v7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$cid:J

    .line 45
    .line 46
    iget-object v9, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$this_attachVideoPieceTask:Lcom/bilibili/player/tangram/playercore/e;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;->$reply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v3, v12

    .line 52
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2$2;-><init>(Lcom/bilibili/ship/theseus/keel/player/e;JJLcom/bilibili/player/tangram/playercore/e;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
