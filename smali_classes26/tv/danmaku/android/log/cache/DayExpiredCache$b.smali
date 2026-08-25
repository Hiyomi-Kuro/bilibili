.class public final Ltv/danmaku/android/log/cache/DayExpiredCache$b;
.super Ljava/io/OutputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/android/log/cache/DayExpiredCache;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;JIJZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "tv/danmaku/android/log/cache/DayExpiredCache$b",
        "Ljava/io/OutputStream;",
        "Ltv/danmaku/android/log/cache/f$a;",
        "k",
        "",
        "b",
        "",
        "l",
        "",
        "Lgf3/s;",
        "write",
        "off",
        "len",
        "flush",
        "a",
        "Ltv/danmaku/android/log/cache/f$a;",
        "head",
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
.field private a:Ltv/danmaku/android/log/cache/f$a;

.field final synthetic b:Ltv/danmaku/android/log/cache/DayExpiredCache;


# direct methods
.method constructor <init>(Ltv/danmaku/android/log/cache/DayExpiredCache;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->b:Ltv/danmaku/android/log/cache/DayExpiredCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/android/log/cache/DayExpiredCache;->l(Ltv/danmaku/android/log/cache/DayExpiredCache;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltv/danmaku/android/log/cache/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ltv/danmaku/android/log/cache/b;-><init>(Ltv/danmaku/android/log/cache/DayExpiredCache$b;Ltv/danmaku/android/log/cache/DayExpiredCache;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/android/log/cache/DayExpiredCache;->i(Ltv/danmaku/android/log/cache/DayExpiredCache;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p1}, Ltv/danmaku/android/log/cache/DayExpiredCache;->i(Ltv/danmaku/android/log/cache/DayExpiredCache;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/android/log/cache/DayExpiredCache$b;Ltv/danmaku/android/log/cache/DayExpiredCache;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->c(Ltv/danmaku/android/log/cache/DayExpiredCache$b;Ltv/danmaku/android/log/cache/DayExpiredCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/android/log/cache/DayExpiredCache$b;Ltv/danmaku/android/log/cache/DayExpiredCache;)V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->a:Ltv/danmaku/android/log/cache/f$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/android/log/cache/DayExpiredCache;->k(Ltv/danmaku/android/log/cache/DayExpiredCache;)Ltv/danmaku/android/log/cache/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ltv/danmaku/android/log/cache/f;->c(Ltv/danmaku/android/log/cache/f$a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->a:Ltv/danmaku/android/log/cache/f$a;

    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :goto_2
    const-string p1, "DiskLogAdapter"

    .line 28
    .line 29
    const-string v0, "Flush Fail"

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_3
    return-void
.end method

.method private final k()Ltv/danmaku/android/log/cache/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->a:Ltv/danmaku/android/log/cache/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->b:Ltv/danmaku/android/log/cache/DayExpiredCache;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/android/log/cache/DayExpiredCache;->k(Ltv/danmaku/android/log/cache/DayExpiredCache;)Ltv/danmaku/android/log/cache/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/android/log/cache/f;->g()Ltv/danmaku/android/log/cache/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->a:Ltv/danmaku/android/log/cache/f$a;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->b:Ltv/danmaku/android/log/cache/DayExpiredCache;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->a:Ltv/danmaku/android/log/cache/f$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ltv/danmaku/android/log/cache/f$a;->g(Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/cache/DayExpiredCache;->k(Ltv/danmaku/android/log/cache/DayExpiredCache;)Ltv/danmaku/android/log/cache/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/android/log/cache/f;->c(Ltv/danmaku/android/log/cache/f$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->a:Ltv/danmaku/android/log/cache/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public l(I)Ljava/lang/Void;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic write(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->l(I)Ljava/lang/Void;

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->k()Ltv/danmaku/android/log/cache/f$a;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->b:Ltv/danmaku/android/log/cache/DayExpiredCache;

    add-int v3, p2, v0

    sub-int v4, p3, v0

    .line 4
    invoke-virtual {v1, p1, v3, v4}, Ltv/danmaku/android/log/cache/f$a;->a([BII)I

    move-result v3

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {v1}, Ltv/danmaku/android/log/cache/f$a;->h()V

    .line 6
    invoke-virtual {v1}, Ltv/danmaku/android/log/cache/f$a;->d()I

    move-result v3

    if-gtz v3, :cond_0

    .line 7
    invoke-static {v2}, Ltv/danmaku/android/log/cache/DayExpiredCache;->k(Ltv/danmaku/android/log/cache/DayExpiredCache;)Ltv/danmaku/android/log/cache/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltv/danmaku/android/log/cache/f;->c(Ltv/danmaku/android/log/cache/f$a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;->a:Ltv/danmaku/android/log/cache/f$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method
