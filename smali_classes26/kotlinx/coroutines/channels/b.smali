.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0087\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u000b2(\u0010\u0011\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "Lkotlinx/coroutines/channels/r;",
        "a",
        "(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lsf3/l;Lsf3/p;)Lkotlinx/coroutines/channels/r;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lsf3/l;Lsf3/p;)Lkotlinx/coroutines/channels/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lkotlinx/coroutines/channels/m;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/m;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;Lsf3/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/JobSupport;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->u1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static synthetic b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lsf3/l;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/r;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, p2

    .line 16
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 21
    .line 22
    :cond_2
    move-object v3, p3

    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    move-object v0, p0

    .line 30
    move-object v5, p5

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lsf3/l;Lsf3/p;)Lkotlinx/coroutines/channels/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
