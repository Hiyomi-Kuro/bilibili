.class public Lzz0/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0/g$b;
    }
.end annotation


# static fields
.field private static final a:Lzz0/k;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzz0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lzz0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz0/g;->a:Lzz0/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lzz0/g;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "af_event_check_enable"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, "app.active.appsflyer_check.sys"

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lpj1/a;)Lpj1/a;
    .locals 1

    .line 1
    new-instance v0, Lzz0/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzz0/g$a;-><init>(Lpj1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lzz0/g$b;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "ff_af_event_track"

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lzz0/g;->a:Lzz0/k;

    .line 15
    .line 16
    new-instance p1, Lzz0/f;

    .line 17
    .line 18
    invoke-direct {p1}, Lzz0/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzz0/k;->c(Lzz0/t;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "ff_firebase_event_track"

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lzz0/g;->a:Lzz0/k;

    .line 37
    .line 38
    new-instance p1, Lzz0/r;

    .line 39
    .line 40
    invoke-direct {p1}, Lzz0/r;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lzz0/k;->c(Lzz0/t;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lzz0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzz0/g;->a:Lzz0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lzz0/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    mul-long v0, v0, v3

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "appsflyer_wrapper"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v1, v3, v3}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2, v0}, Lcom/bilibili/commons/time/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const-string v0, "retention_repored"

    .line 39
    .line 40
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v2, "af_event_retention"

    .line 47
    .line 48
    invoke-static {v2}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzz0/g;->a:Lzz0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzz0/k;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lzz0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lzz0/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_1
    sput-boolean v1, Lzz0/g;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    const-string v2, "AppsFlyerWrapper"

    .line 19
    .line 20
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Lzz0/g;->e(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_2
    monitor-exit v0

    .line 31
    throw p0
.end method
