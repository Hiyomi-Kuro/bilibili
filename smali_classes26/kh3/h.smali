.class public final Lkh3/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u000f\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkh3/h;",
        "",
        "Lkh3/e;",
        "job",
        "Lgf3/s;",
        "d",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "onCompressComplete",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "kh3/h$a",
        "c",
        "Lkh3/h$a;",
        "deflaters",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "s",
        "",
        "core",
        "<init>",
        "(ILsf3/l;)V",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkh3/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lkh3/h$a;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lkh3/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkh3/h;->a:Lsf3/l;

    .line 5
    .line 6
    new-instance p2, Ltv/danmaku/android/log/internal/a;

    .line 7
    .line 8
    const-string v0, "compressor"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ltv/danmaku/android/log/internal/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkh3/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance p1, Lkh3/h$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lkh3/h$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkh3/h;->c:Lkh3/h$a;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkh3/h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance p2, Lkh3/f;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lkh3/f;-><init>(Lkh3/h;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lkh3/e;Lkh3/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh3/h;->e(Lkh3/e;Lkh3/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkh3/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkh3/h;->c(Lkh3/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkh3/h;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1f40

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "deflate: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkh3/h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-double v1, v1

    .line 23
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final e(Lkh3/e;Lkh3/h;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkh3/e;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lkh3/h;->a:Lsf3/l;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lkh3/h;->c:Lkh3/h$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/zip/Deflater;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkh3/e;->l()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lkh3/e;->g()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lkh3/e;->m()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkh3/e;->m()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x20

    .line 47
    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-int v6, v1, v3

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v3, v6

    .line 62
    iget-object v6, p1, Lkh3/h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sub-long/2addr v7, v4

    .line 69
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 70
    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    sget-object v1, Lkh3/a;->a:Lkh3/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkh3/a;->a()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lkh3/a;->a()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    array-length v3, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, v2}, Lkh3/e;->n([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lkh3/e;->p(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lkh3/h;->a:Lsf3/l;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final d(Lkh3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh3/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lkh3/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lkh3/g;-><init>(Lkh3/e;Lkh3/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
