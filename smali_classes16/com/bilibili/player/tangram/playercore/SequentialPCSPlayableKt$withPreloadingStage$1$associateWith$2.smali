.class final Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1;->X0(Lcom/bilibili/player/tangram/basic/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.player.tangram.playercore.SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2"
    f = "SequentialPCSPlayable.kt"
    l = {
        0x100,
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/player/tangram/basic/i;

.field final synthetic $preloadingFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shadowCompletion:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_withPreloadingStage:Lcom/bilibili/player/tangram/basic/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/player/tangram/basic/i;Lkotlinx/coroutines/flow/s;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/i;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$shadowCompletion:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$item:Lcom/bilibili/player/tangram/basic/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$preloadingFlow:Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$this_withPreloadingStage:Lcom/bilibili/player/tangram/basic/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$shadowCompletion:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$item:Lcom/bilibili/player/tangram/basic/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$preloadingFlow:Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$this_withPreloadingStage:Lcom/bilibili/player/tangram/basic/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/player/tangram/basic/i;Lkotlinx/coroutines/flow/s;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$shadowCompletion:Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$item:Lcom/bilibili/player/tangram/basic/i;

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/bilibili/player/tangram/basic/i;->d()Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2$decorated$flow$1;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2$decorated$flow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v4, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->label:I

    .line 59
    .line 60
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->m0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/s;

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2$a;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2$a;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$item:Lcom/bilibili/player/tangram/basic/i;

    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$preloadingFlow:Lkotlinx/coroutines/flow/s;

    .line 78
    .line 79
    new-instance v4, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2$1;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->$this_withPreloadingStage:Lcom/bilibili/player/tangram/basic/d;

    .line 82
    .line 83
    invoke-direct {v4, v5, v1, v2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2$1;-><init>(Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/basic/i;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayableKt$withPreloadingStage$1$associateWith$2;->label:I

    .line 87
    .line 88
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method
