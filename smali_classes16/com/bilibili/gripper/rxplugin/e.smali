.class public final Lcom/bilibili/gripper/rxplugin/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/gripper/rxplugin/e;",
        "",
        "Landroid/os/MessageQueue;",
        "mq",
        "",
        "debug",
        "Landroid/content/Context;",
        "app",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lgf3/s;",
        "g",
        "Lad3/f;",
        "",
        "h",
        "d",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gripper/rxplugin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/rxplugin/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/rxplugin/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/rxplugin/e;->a:Lcom/bilibili/gripper/rxplugin/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;)Lzc3/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/rxplugin/e;->e(Ljava/util/concurrent/Callable;)Lzc3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/rxplugin/e;->i(ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLandroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/rxplugin/e;->f(ZLandroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Landroid/os/MessageQueue;Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "RxPluginTask"

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "closeAsync"

    .line 10
    .line 11
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/gripper/rxplugin/c;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/gripper/rxplugin/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lxc3/a;->f(Lad3/m;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/bilibili/gripper/rxplugin/d;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, Lcom/bilibili/gripper/rxplugin/d;-><init>(ZLandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final e(Ljava/util/concurrent/Callable;)Lzc3/v;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lyc3/b;->c(Landroid/os/Looper;Z)Lzc3/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final f(ZLandroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "rxandroid_main_async"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    const-string p0, "RxPluginTask"

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "closeAsync"

    .line 39
    .line 40
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    return v0
.end method

.method public static final g(Landroid/os/MessageQueue;ZLandroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/rxplugin/e;->a:Lcom/bilibili/gripper/rxplugin/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/rxplugin/e;->h(Z)Lad3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lfd3/a;->A(Lad3/f;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/gripper/rxplugin/e$a;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/bilibili/gripper/rxplugin/e$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfd3/a;->B(Lad3/m;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/gripper/rxplugin/e$b;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lcom/bilibili/gripper/rxplugin/e$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfd3/a;->C(Lad3/m;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/bilibili/gripper/rxplugin/e;->d(Landroid/os/MessageQueue;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/bilibili/gripper/rxplugin/j;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/gripper/rxplugin/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lfd3/a;->G(Lad3/c;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/bilibili/gripper/rxplugin/k;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/gripper/rxplugin/k;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lfd3/a;->H(Lad3/c;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/bilibili/gripper/rxplugin/i;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/gripper/rxplugin/i;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lfd3/a;->F(Lad3/c;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/bilibili/gripper/rxplugin/h;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/gripper/rxplugin/h;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lfd3/a;->E(Lad3/c;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/bilibili/gripper/rxplugin/g;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/gripper/rxplugin/g;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lfd3/a;->D(Lad3/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lfd3/a;->j()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final h(Z)Lad3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lad3/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/gripper/rxplugin/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/rxplugin/b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final i(ZLjava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v1, p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    instance-of v1, p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    instance-of v1, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    instance-of v1, p1, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/bilibili/gripper/rxplugin/BiliRxException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, Lcom/bilibili/gripper/rxplugin/BiliRxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_3
    :goto_0
    if-nez p0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    throw p1

    .line 58
    :cond_5
    throw p1
.end method
