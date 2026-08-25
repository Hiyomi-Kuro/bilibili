.class public final Lcom/bilibili/bililive/infra/cache/LiveCacheManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/cache/LiveCacheManager;",
        "Ld50/j;",
        "Lq40/b;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
        "d",
        "Lq40/c;",
        "c",
        "Lgf3/s;",
        "b",
        "f",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mActiveRoomCount",
        "Lq40/b;",
        "mBitmapCache",
        "Lq40/c;",
        "mAnimationBackendCache",
        "Ljava/lang/Runnable;",
        "e",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Lq40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq40/b<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lq40/c;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->c:Lq40/b;

    .line 21
    .line 22
    new-instance v0, Lq40/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lq40/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d:Lq40/c;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bililive/infra/cache/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/cache/c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lq40/b;->release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->c()Lq40/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lq40/c;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "addObserver = "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v3, "LiveLog"

    .line 41
    .line 42
    const-string v4, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, v10

    .line 64
    move-object v6, v0

    .line 65
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-string v11, "live_cache_hit_room_count"

    .line 72
    .line 73
    new-instance v12, Landroidx/collection/a;

    .line 74
    .line 75
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "count"

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v12, v0, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    sget-object v14, Lcom/bilibili/bililive/infra/cache/LiveCacheManager$addObserver$3;->INSTANCE:Lcom/bilibili/bililive/infra/cache/LiveCacheManager$addObserver$3;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x14

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-static/range {v11 .. v17}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->e:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c()Lq40/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d:Lq40/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq40/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq40/b<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->c:Lq40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "removeObserver = "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v3, "LiveLog"

    .line 41
    .line 42
    const-string v4, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    move-object v10, v2

    .line 53
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, v9

    .line 65
    move-object v5, v10

    .line 66
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->e:Ljava/lang/Runnable;

    .line 89
    .line 90
    const-wide/32 v2, 0xea60

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCacheManager"

    .line 2
    .line 3
    return-object v0
.end method
