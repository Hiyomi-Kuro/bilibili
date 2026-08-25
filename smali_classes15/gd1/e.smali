.class public final Lgd1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Lcom/bilibili/lib/image2/bean/v;",
        "",
        "timeoutMs",
        "b",
        "(Lcom/bilibili/lib/image2/bean/v;J)Ljava/lang/Object;",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgd1/e;->d(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/bilibili/lib/image2/bean/v;J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgd1/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lgd1/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgd1/f;

    .line 13
    .line 14
    invoke-direct {v2}, Lgd1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgd1/e$a;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lgd1/e$a;-><init>(Lgd1/f;Ljava/util/concurrent/CountDownLatch;Lgd1/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgd1/d;

    .line 23
    .line 24
    invoke-direct {v4}, Lgd1/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3, v4}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p0, p1, v3

    .line 33
    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lgd1/f;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lgd1/f;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lgd1/f;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Throwable;

    .line 61
    .line 62
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/image2/bean/v;JILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lgd1/e;->b(Lcom/bilibili/lib/image2/bean/v;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
