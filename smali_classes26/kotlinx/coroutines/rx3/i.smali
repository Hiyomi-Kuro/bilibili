.class public final Lkotlinx/coroutines/rx3/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aN\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aV\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c;",
        "block",
        "Lzc3/w;",
        "b",
        "(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Lzc3/w;",
        "scope",
        "c",
        "(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Lzc3/w;",
        "kotlinx-coroutines-rx3"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lzc3/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/rx3/i;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lzc3/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/rx3/i;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static final c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/rx3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/rx3/h;-><init>(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/w;->f(Lzc3/z;)Lzc3/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lzc3/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkotlinx/coroutines/rx3/g;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/rx3/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lzc3/x;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkotlinx/coroutines/rx3/a;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/rx3/a;-><init>(Lkotlinx/coroutines/p1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Lzc3/x;->setCancellable(Lad3/e;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    invoke-virtual {p1, p0, p1, p2}, Lkotlinx/coroutines/a;->u1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
