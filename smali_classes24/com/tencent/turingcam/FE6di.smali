.class public Lcom/tencent/turingcam/FE6di;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static declared-synchronized a()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/tencent/turingcam/FE6di;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/tencent/turingcam/FE6di;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    monitor-exit v0

    return v1

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    :try_start_2
    sput-object p0, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
