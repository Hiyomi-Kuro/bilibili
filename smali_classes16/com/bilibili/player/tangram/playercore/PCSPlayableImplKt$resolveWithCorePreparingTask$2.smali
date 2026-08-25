.class final Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->f(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.player.tangram.playercore.PCSPlayableImplKt$resolveWithCorePreparingTask$2"
    f = "PCSPlayableImpl.kt"
    l = {
        0x25,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resolve:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->$resolve:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->$resolve:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v8, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2$x86SDKDeferred$1;

    .line 46
    .line 47
    invoke-direct {v8, v4}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2$x86SDKDeferred$1;-><init>(Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v5, p1

    .line 53
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v8, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2$mediaDeferred$1;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->$resolve:Lsf3/l;

    .line 60
    .line 61
    invoke-direct {v8, v5, v4}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2$mediaDeferred$1;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->label:I

    .line 72
    .line 73
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v1, p1

    .line 81
    :goto_0
    iput-object v4, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;->label:I

    .line 84
    .line 85
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    return-object p1
.end method
