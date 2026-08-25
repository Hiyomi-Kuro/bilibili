.class public final Landroidx/lifecycle/CoroutineLiveData;
.super Landroidx/lifecycle/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/e0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BE\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012(\u0010\u0013\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/CoroutineLiveData;",
        "T",
        "Landroidx/lifecycle/e0;",
        "Lgf3/s;",
        "v",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "n",
        "Landroidx/lifecycle/BlockRunner;",
        "Landroidx/lifecycle/BlockRunner;",
        "blockRunner",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "timeoutInMs",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/d0;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;JLsf3/p;)V",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private m:Landroidx/lifecycle/BlockRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/BlockRunner<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;JLsf3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lsf3/p<",
            "-",
            "Landroidx/lifecycle/d0<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance p1, Landroidx/lifecycle/BlockRunner;

    .line 37
    .line 38
    new-instance v6, Landroidx/lifecycle/CoroutineLiveData$1;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Landroidx/lifecycle/CoroutineLiveData$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p4

    .line 46
    move-wide v3, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/BlockRunner;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lsf3/p;JLkotlinx/coroutines/h0;Lsf3/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic u(Landroidx/lifecycle/CoroutineLiveData;Landroidx/lifecycle/BlockRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

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
    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1
.end method
