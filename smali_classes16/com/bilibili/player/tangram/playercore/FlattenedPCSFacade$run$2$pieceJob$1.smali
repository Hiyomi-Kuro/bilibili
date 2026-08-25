.class final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.player.tangram.playercore.FlattenedPCSFacade$run$2$pieceJob$1"
    f = "FlattenedPCSFacade.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $legacy:Ljava/lang/Object;

.field final synthetic $seeksAccurately:Z

.field final synthetic $targetPosition:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;JZLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;",
            "JZ",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$legacy:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$targetPosition:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$seeksAccurately:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$legacy:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$targetPosition:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$seeksAccurately:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;-><init>(Ljava/lang/Object;Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;JZLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$legacy:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of p1, p1, Lyf3/b;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->N(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$legacy:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lyf3/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyf3/b;->u0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    move v6, p1

    .line 48
    move-wide v7, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$targetPosition:J

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->n(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-wide v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$targetPosition:J

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->P(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lyf3/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyf3/b;->u0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->d0(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 82
    .line 83
    iget-boolean v9, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$seeksAccurately:Z

    .line 84
    .line 85
    iget-object v10, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->$coordinatingCoroutineScope:Lkotlinx/coroutines/h0;

    .line 86
    .line 87
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;->label:I

    .line 88
    .line 89
    move-object v11, p0

    .line 90
    invoke-static/range {v5 .. v11}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->X(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;IJZLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1
.end method
