.class public Lc/t/m/g/o3;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/os/HandlerThread;Landroid/os/Handler;JZ)V
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-static {p0, p1, p4}, Lc/t/m/g/o3;->b(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "th_loc_tmp"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lc/t/m/g/o3$a;

    invoke-direct {v1, p0, p1, p4, v0}, Lc/t/m/g/o3$a;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;ZLjava/util/Timer;)V

    .line 5
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/t/m/g/o3;->b(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static b(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "HandlerThreadUtil"

    .line 22
    .line 23
    const-string p2, "quit error."

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_2
    return-void
.end method
