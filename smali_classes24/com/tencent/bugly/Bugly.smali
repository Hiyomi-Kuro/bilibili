.class public Lcom/tencent/bugly/Bugly;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final SDK_IS_DEV:Ljava/lang/String; = "false"

.field private static a:Z = false

.field public static applicationContext:Landroid/content/Context; = null

.field private static b:[Ljava/lang/String; = null

.field private static c:[Ljava/lang/String; = null

.field public static enable:Z = true

.field public static isDev:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BuglyCrashModule"

    .line 2
    .line 3
    const-string v1, "BuglyRqdModule"

    .line 4
    .line 5
    const-string v2, "BuglyBetaModule"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcom/tencent/bugly/Bugly;->b:[Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/bugly/Bugly;->c:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAppChannel()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/tencent/bugly/Bugly;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v4, 0x22c

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :try_start_2
    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/bugly/proguard/p;->a(ILcom/tencent/bugly/proguard/o;Z)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v3, "app_channel"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [B

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_2
    :try_start_3
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw v1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/Bugly;->init(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 5

    const-class v0, Lcom/tencent/bugly/Bugly;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/Bugly;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/tencent/bugly/Bugly;->a:Z

    .line 3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/Bugly;->applicationContext:Landroid/content/Context;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "init arg \'context\' should not be null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/Bugly;->isDev()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/bugly/Bugly;->c:[Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/Bugly;->b:[Ljava/lang/String;

    :cond_2
    sget-object p0, Lcom/tencent/bugly/Bugly;->b:[Ljava/lang/String;

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "BuglyCrashModule"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_3
    const-string v4, "BuglyBetaModule"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "BuglyRqdModule"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "BuglyFeedbackModule"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 13
    :goto_1
    :try_start_4
    invoke-static {v3}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-boolean p0, Lcom/tencent/bugly/Bugly;->enable:Z

    .line 14
    sput-boolean p0, Lcom/tencent/bugly/b;->a:Z

    sget-object p0, Lcom/tencent/bugly/Bugly;->applicationContext:Landroid/content/Context;

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static isDev()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/Bugly;->isDev:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "@"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "false"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/bugly/Bugly;->isDev:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/bugly/Bugly;->isDev:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
