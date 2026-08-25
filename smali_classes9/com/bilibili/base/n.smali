.class public Lcom/bilibili/base/n;
.super Lcom/bilibili/base/y;
.source "BL"


# static fields
.field private static c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bili_preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/base/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->s(Lcom/bilibili/base/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized p()Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/base/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bilibili/base/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/base/n;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "instance.bili_preference"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x1000

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v3}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/bilibili/base/n;->c:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static r(Landroid/content/Context;)Lcom/bilibili/base/n;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "instance.bili_preference"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/base/BiliContext;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/base/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/base/n;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/base/n;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/bilibili/base/m;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/base/m;-><init>(Lcom/bilibili/base/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/base/t;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic s(Lcom/bilibili/base/n;)V
    .locals 2

    .line 1
    const-string v0, "instance.bili_preference"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/base/BiliContext;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/bilibili/base/BiliContext;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
