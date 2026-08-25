.class public final Lcom/bilibili/player/tangram/playercore/X86SDKKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"&\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lgf3/s;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "Lcom/bilibili/player/tangram/playercore/util/CoroutineCache;",
        "a",
        "Lcom/bilibili/player/tangram/playercore/util/CoroutineCache;",
        "getCoroutineCache$annotations",
        "()V",
        "coroutineCache",
        "tangram-player-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/player/tangram/playercore/util/CoroutineCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/player/tangram/playercore/util/CoroutineCache<",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/util/CoroutineCache;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/player/tangram/playercore/X86SDKKt$coroutineCache$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/bilibili/player/tangram/playercore/X86SDKKt$coroutineCache$1;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/player/tangram/playercore/util/CoroutineCache;-><init>(Lkotlinx/coroutines/h0;ILsf3/l;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt;->a:Lcom/bilibili/player/tangram/playercore/util/CoroutineCache;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/player/tangram/playercore/X86SDKKt;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$awaitX86PlayerSDKIfNecessary$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$awaitX86PlayerSDKIfNecessary$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$awaitX86PlayerSDKIfNecessary$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$awaitX86PlayerSDKIfNecessary$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$awaitX86PlayerSDKIfNecessary$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/player/tangram/playercore/X86SDKKt$awaitX86PlayerSDKIfNecessary$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$awaitX86PlayerSDKIfNecessary$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$awaitX86PlayerSDKIfNecessary$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/bilibili/player/tangram/playercore/X86SDKKt;->a:Lcom/bilibili/player/tangram/playercore/util/CoroutineCache;

    .line 54
    .line 55
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$awaitX86PlayerSDKIfNecessary$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bilibili/player/tangram/playercore/util/CoroutineCache;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v4}, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$2;-><init>(Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/X86SDKKt$resolve$1;->label:I

    .line 64
    .line 65
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
