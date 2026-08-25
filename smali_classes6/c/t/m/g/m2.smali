.class public abstract Lc/t/m/g/m2;
.super Lc/t/m/g/p2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/m2$a;
    }
.end annotation


# instance fields
.field public volatile c:Landroid/os/HandlerThread;

.field public volatile d:Lc/t/m/g/m2$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/t/m/g/p2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/t/m/g/m2;->c:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lc/t/m/g/m2;->d:Lc/t/m/g/m2$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/p2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_0
    :try_start_2
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/p2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shutdown()"

    invoke-static {v1, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/p2;->c()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/m2;->b(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/t/m/g/p2;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 7
    :goto_1
    :try_start_3
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lc/t/m/g/p2;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "shutdown error."

    invoke-static {p2, v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public abstract a(Landroid/os/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(IJ)Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/m2;->d:Lc/t/m/g/m2$a;

    .line 11
    invoke-static {v1, p1, p2, p3}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Message;J)Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 13
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/m2;->d:Lc/t/m/g/m2$a;

    .line 14
    invoke-static {v1, p1, p2, p3}, Lc/t/m/g/p3;->a(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/os/Looper;)I
    .locals 5

    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/p2;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/p2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/p2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "startup()"

    invoke-static {v3, v4}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "th_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/p2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/t/m/g/m2;->c:Landroid/os/HandlerThread;

    iget-object p1, p0, Lc/t/m/g/m2;->c:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance p1, Lc/t/m/g/m2$a;

    iget-object v3, p0, Lc/t/m/g/m2;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lc/t/m/g/m2$a;-><init>(Lc/t/m/g/m2;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/t/m/g/m2;->d:Lc/t/m/g/m2$a;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lc/t/m/g/m2$a;

    invoke-direct {v3, p0, p1}, Lc/t/m/g/m2$a;-><init>(Lc/t/m/g/m2;Landroid/os/Looper;)V

    iput-object v3, p0, Lc/t/m/g/m2;->d:Lc/t/m/g/m2$a;

    :goto_1
    new-array p1, v1, [Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/m2;->d:Lc/t/m/g/m2$a;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    .line 10
    invoke-static {p1}, Lc/t/m/g/k4;->a([Landroid/os/Handler;)V

    iget-object p1, p0, Lc/t/m/g/m2;->d:Lc/t/m/g/m2$a;

    .line 11
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/p2;->a(Landroid/os/Looper;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    return p1

    .line 12
    :goto_2
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lc/t/m/g/p2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "startup error."

    invoke-static {v1, v3, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    monitor-exit v0

    return v2

    .line 15
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/m2;->c:Landroid/os/HandlerThread;

    iget-object v1, p0, Lc/t/m/g/m2;->d:Lc/t/m/g/m2$a;

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, p1, p2, v2}, Lc/t/m/g/o3;->a(Landroid/os/HandlerThread;Landroid/os/Handler;JZ)V

    iget-object p1, p0, Lc/t/m/g/m2;->c:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Thread;

    iget-object p2, p0, Lc/t/m/g/m2;->c:Landroid/os/HandlerThread;

    aput-object p2, p1, v2

    .line 17
    invoke-static {p1}, Lc/t/m/g/k4;->b([Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/t/m/g/m2;->c:Landroid/os/HandlerThread;

    iput-object p1, p0, Lc/t/m/g/m2;->d:Lc/t/m/g/m2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lc/t/m/g/p2;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "shutdown thread error."

    invoke-static {p2, v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public d()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/m2;->d:Lc/t/m/g/m2$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public e()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/m2;->c:Landroid/os/HandlerThread;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/m2;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/t/m/g/m2;->b(Landroid/os/Looper;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
