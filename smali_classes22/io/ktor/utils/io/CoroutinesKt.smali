.class public final Lio/ktor/utils/io/CoroutinesKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aL\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\\\u0010\u0014\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000e*\u00020\u0000*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/n;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "block",
        "Lio/ktor/utils/io/m;",
        "b",
        "(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ZLsf3/p;)Lio/ktor/utils/io/m;",
        "S",
        "context",
        "Lio/ktor/utils/io/b;",
        "channel",
        "attachJob",
        "Lio/ktor/utils/io/h;",
        "a",
        "(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/b;ZLsf3/p;)Lio/ktor/utils/io/h;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/b;ZLsf3/p;)Lio/ktor/utils/io/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lkotlinx/coroutines/h0;",
            ">(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/b;",
            "Z",
            "Lsf3/p<",
            "-TS;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/h;"
        }
    .end annotation

    .line 1
    move-object v6, p2

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->b:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    new-instance v10, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v10

    .line 20
    move/from16 v1, p3

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLio/ktor/utils/io/b;Lsf3/p;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v7, p0

    .line 31
    move-object v8, p1

    .line 32
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;-><init>(Lio/ktor/utils/io/b;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/ktor/utils/io/h;

    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, Lio/ktor/utils/io/h;-><init>(Lkotlinx/coroutines/p1;Lio/ktor/utils/io/b;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static final b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ZLsf3/p;)Lio/ktor/utils/io/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lsf3/p<",
            "-",
            "Lio/ktor/utils/io/n;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/m;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/ktor/utils/io/d;->a(Z)Lio/ktor/utils/io/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->a(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/b;ZLsf3/p;)Lio/ktor/utils/io/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ZLsf3/p;ILjava/lang/Object;)Lio/ktor/utils/io/m;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ZLsf3/p;)Lio/ktor/utils/io/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
