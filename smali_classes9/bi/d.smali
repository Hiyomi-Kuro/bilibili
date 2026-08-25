.class public final Lbi/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0007J\u0008\u0010\u000e\u001a\u00020\tH\u0007J\u0008\u0010\u000f\u001a\u00020\tH\u0007J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0004R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lbi/d;",
        "",
        "",
        "ts",
        "Lgf3/s;",
        "o",
        "m",
        "q",
        "f",
        "",
        "h",
        "Lx4/g;",
        "c",
        "e",
        "i",
        "p",
        "g",
        "k",
        "l",
        "j",
        "b",
        "Z",
        "sShouldRecord",
        "",
        "Lbi/a;",
        "Ljava/util/List;",
        "mListener",
        "<init>",
        "()V",
        "servercomm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbi/d;

.field private static volatile b:Z

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi/d;->a:Lbi/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lbi/d;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbi/d;->c:Ljava/util/List;

    .line 17
    .line 18
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
    invoke-static {}, Lbi/d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx4/g;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lbi/d;->d(Lx4/g;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/d;->a:Lbi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi/d;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lei/d;->f()Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbi/b;

    .line 11
    .line 12
    invoke-direct {v1}, Lbi/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final d(Lx4/g;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    div-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lbi/d;->o(J)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbi/d;->a:Lbi/d;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lbi/d;->l(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lbi/d;->a:Lbi/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbi/d;->j()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lx4/g;->z()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final e()J
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lbi/d;->a:Lbi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi/d;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lei/d;->f()Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v3, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4, v2}, Lx4/g;->Q(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx4/g;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lx4/g;->z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    div-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Lbi/d;->o(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbi/d;->l(J)V

    .line 41
    .line 42
    .line 43
    return-wide v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lbi/d;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string v1, "RealTime"

    .line 51
    .line 52
    const-string v2, "sync time blocked error"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    return-wide v0
.end method

.method public static final f()J
    .locals 4

    .line 1
    invoke-static {}, Lbi/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbi/d;->a:Lbi/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lbi/d;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "current credible time is: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "RealTime"

    .line 31
    .line 32
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {}, Lbi/d;->c()Lx4/g;

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method private final g()J
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "perf_key_splash_server_time_seconds"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v7, 0x3e8

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    div-long/2addr v5, v7

    .line 33
    const-string v7, "perf_key_splash_elapsed_real_time_seconds"

    .line 34
    .line 35
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v5, v0

    .line 40
    add-long/2addr v3, v5

    .line 41
    return-wide v3
.end method

.method public static final h()Z
    .locals 6

    .line 1
    sget-object v0, Lbi/d;->a:Lbi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi/d;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    div-long/2addr v2, v4

    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x12c

    .line 21
    .line 22
    const-string v4, "RealTime"

    .line 23
    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    const-string v0, "current system time is credible"

    .line 29
    .line 30
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const-string v0, "current system time is not credible!"

    .line 36
    .line 37
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static final i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "splash.force_sync_time"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private final m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lbi/d;->b:Z

    .line 3
    .line 4
    new-instance v1, Lbi/c;

    .line 5
    .line 6
    invoke-direct {v1}, Lbi/c;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x7530

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lbi/d;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final o(J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p0, v1

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "perf_key_splash_server_time_seconds"

    .line 23
    .line 24
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/16 v3, 0x3e8

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    div-long/2addr v1, v3

    .line 36
    const-string v3, "perf_key_splash_elapsed_real_time_seconds"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbi/d;->a:Lbi/d;

    .line 46
    .line 47
    invoke-direct {v0}, Lbi/d;->m()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "record server time: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "RealTime"

    .line 68
    .line 69
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public static final p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbi/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final q()J
    .locals 13

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "perf_key_splash_elapsed_real_time_seconds"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-string v5, "perf_key_splash_server_time_seconds"

    .line 21
    .line 22
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/16 v10, 0x3e8

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    div-long/2addr v8, v10

    .line 34
    cmp-long v12, v6, v1

    .line 35
    .line 36
    if-lez v12, :cond_2

    .line 37
    .line 38
    cmp-long v6, v3, v1

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    cmp-long v6, v8, v3

    .line 43
    .line 44
    if-gtz v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v8, v3

    .line 52
    add-long/2addr v0, v8

    .line 53
    return-wide v0

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    div-long/2addr v0, v10

    .line 59
    return-wide v0
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    const-string v0, "RealTime"

    .line 2
    .line 3
    const-string v1, "server time update failed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbi/d;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbi/a;

    .line 25
    .line 26
    invoke-interface {v1}, Lbi/a;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "RealTime"

    .line 2
    .line 3
    const-string v1, "server time update start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbi/d;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbi/a;

    .line 25
    .line 26
    invoke-interface {v1}, Lbi/a;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "server time update success, current time is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RealTime"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbi/d;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbi/a;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2}, Lbi/a;->b(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
