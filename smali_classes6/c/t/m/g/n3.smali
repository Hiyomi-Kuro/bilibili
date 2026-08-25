.class public Lc/t/m/g/n3;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/n3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc/t/m/g/n3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc/t/m/g/n3;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 4

    const-class v0, Lc/t/m/g/n3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/n3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lc/t/m/g/n3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc/t/m/g/n3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p1, Lc/t/m/g/n3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lc/t/m/g/n3;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;J)V
    .locals 8

    const-class v0, Lc/t/m/g/n3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/n3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lc/t/m/g/n3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    sget-object v1, Lc/t/m/g/n3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Thread;

    sget-object v2, Lc/t/m/g/n3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lc/t/m/g/k4;->b([Ljava/lang/Thread;)V

    sget-object v1, Lc/t/m/g/n3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    sget-object v2, Lc/t/m/g/n3;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lc/t/m/g/n3;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 15
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    invoke-static {v1, p0, p1, p2, v3}, Lc/t/m/g/o3;->a(Landroid/os/HandlerThread;Landroid/os/Handler;JZ)V

    goto :goto_1

    :cond_2
    sget-object v2, Lc/t/m/g/n3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    sget-object v3, Lc/t/m/g/n3;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v3, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lc/t/m/g/n3;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    sget-object v3, Lc/t/m/g/n3;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lc/t/m/g/n3;

    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Lc/t/m/g/n3$a;

    invoke-direct {v0, p1}, Lc/t/m/g/n3$a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lc/t/m/g/j4;->a(Lc/t/m/g/t3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2

    .line 1
    const-class v0, Lc/t/m/g/n3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lc/t/m/g/n3;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method
