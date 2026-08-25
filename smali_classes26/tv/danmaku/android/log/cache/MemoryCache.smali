.class public final Ltv/danmaku/android/log/cache/MemoryCache;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\nR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Ltv/danmaku/android/log/cache/MemoryCache;",
        "",
        "",
        "bytes",
        "Lgf3/s;",
        "h",
        "j",
        "i",
        "",
        "a",
        "I",
        "cacheSize",
        "",
        "b",
        "J",
        "maxLogSize",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "c",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "queue",
        "d",
        "[B",
        "block",
        "e",
        "totalSize",
        "Ltv/danmaku/android/log/cache/g;",
        "f",
        "Ltv/danmaku/android/log/cache/g;",
        "buffer",
        "Ljava/io/OutputStream;",
        "g",
        "Ljava/io/OutputStream;",
        "k",
        "()Ljava/io/OutputStream;",
        "os",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "submitExecutor",
        "Ljava/util/zip/Deflater;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(IJ)V",
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
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:[B

.field private volatile e:I

.field private final f:Ltv/danmaku/android/log/cache/g;

.field private final g:Ljava/io/OutputStream;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/android/log/cache/MemoryCache;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ltv/danmaku/android/log/cache/MemoryCache;->b:J

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ltv/danmaku/android/log/cache/MemoryCache;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    new-array p2, p1, [B

    .line 16
    .line 17
    iput-object p2, p0, Ltv/danmaku/android/log/cache/MemoryCache;->d:[B

    .line 18
    .line 19
    new-instance p2, Ltv/danmaku/android/log/cache/g;

    .line 20
    .line 21
    new-instance p3, Ltv/danmaku/android/log/cache/MemoryCache$buffer$1;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Ltv/danmaku/android/log/cache/MemoryCache$buffer$1;-><init>(Ltv/danmaku/android/log/cache/MemoryCache;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Ltv/danmaku/android/log/cache/g;-><init>(ILsf3/q;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ltv/danmaku/android/log/cache/MemoryCache;->f:Ltv/danmaku/android/log/cache/g;

    .line 30
    .line 31
    new-instance p1, Ltv/danmaku/android/log/cache/MemoryCache$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ltv/danmaku/android/log/cache/MemoryCache$a;-><init>(Ltv/danmaku/android/log/cache/MemoryCache;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltv/danmaku/android/log/cache/MemoryCache;->g:Ljava/io/OutputStream;

    .line 37
    .line 38
    new-instance p1, Ltv/danmaku/android/log/internal/a;

    .line 39
    .line 40
    const-string p2, "memory"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ltv/danmaku/android/log/internal/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltv/danmaku/android/log/cache/MemoryCache;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    new-instance p1, Ljava/util/zip/Deflater;

    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    invoke-direct {p1, p3, p2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltv/danmaku/android/log/cache/MemoryCache;->i:Ljava/util/zip/Deflater;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/android/log/cache/MemoryCache;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/android/log/cache/MemoryCache;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/android/log/cache/MemoryCache;)Ljava/util/zip/Deflater;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/android/log/cache/MemoryCache;->i:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/android/log/cache/MemoryCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/android/log/cache/MemoryCache;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Ltv/danmaku/android/log/cache/MemoryCache;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/android/log/cache/MemoryCache;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/android/log/cache/MemoryCache;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/android/log/cache/MemoryCache;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ltv/danmaku/android/log/cache/MemoryCache;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/android/log/cache/MemoryCache;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ltv/danmaku/android/log/cache/MemoryCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/android/log/cache/MemoryCache;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/android/log/cache/MemoryCache;->f:Ltv/danmaku/android/log/cache/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/android/log/cache/g;->e([B)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/MemoryCache;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()[B
    .locals 6

    .line 1
    iget v0, p0, Ltv/danmaku/android/log/cache/MemoryCache;->e:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/android/log/cache/MemoryCache;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, [B

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v4, v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final k()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/MemoryCache;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method
