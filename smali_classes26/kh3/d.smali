.class public final Lkh3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkh3/d;",
        "",
        "",
        "log",
        "Ltv/danmaku/android/log/cache/f$a;",
        "block",
        "Lkh3/e;",
        "b",
        "",
        "a",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "sdf",
        "J",
        "allocateJobId",
        "[B",
        "preLog",
        "d",
        "lastMillis",
        "",
        "e",
        "Ljava/lang/String;",
        "lastDay",
        "<init>",
        "()V",
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
.field private final a:Ljava/text/SimpleDateFormat;

.field private b:J

.field private c:[B

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkh3/d;->a:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lkh3/d;->c:[B

    .line 4
    .line 5
    iget-wide v0, p0, Lkh3/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final b([BLtv/danmaku/android/log/cache/f$a;)Lkh3/e;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkh3/d;->d:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iput-wide v0, p0, Lkh3/d;->d:J

    .line 13
    .line 14
    iget-object v2, p0, Lkh3/d;->a:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lkh3/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lkh3/d;->e:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v4

    .line 36
    :goto_0
    move-object v9, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_1
    monitor-enter p0

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    :goto_2
    move-object v10, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_0
    iget-object v4, p0, Lkh3/d;->c:[B

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iput-object p1, p0, Lkh3/d;->c:[B

    .line 48
    .line 49
    iget-wide v6, p0, Lkh3/d;->b:J

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v6

    .line 54
    iput-wide v0, p0, Lkh3/d;->b:J

    .line 55
    .line 56
    new-instance v0, Lkh3/e;

    .line 57
    .line 58
    array-length v12, p1

    .line 59
    move-object v5, v0

    .line 60
    move-object v8, p2

    .line 61
    move-object v11, p1

    .line 62
    invoke-direct/range {v5 .. v12}, Lkh3/e;-><init>(JLtv/danmaku/android/log/cache/f$a;Ljava/lang/String;[B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lkh3/d;->c:[B

    .line 4
    .line 5
    iget-wide v0, p0, Lkh3/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
