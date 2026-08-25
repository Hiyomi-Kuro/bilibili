.class public Lsi1/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[Landroid/os/Handler;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Landroid/os/Handler;

    .line 3
    .line 4
    sput-object v1, Lsi1/b;->a:[Landroid/os/Handler;

    .line 5
    .line 6
    const-string v1, "thread_background"

    .line 7
    .line 8
    const-string v2, "thread_back_io"

    .line 9
    .line 10
    const-string v3, "thread_ui"

    .line 11
    .line 12
    const-string v4, "thread_report"

    .line 13
    .line 14
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lsi1/b;->b:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsi1/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lsi1/b;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static a(I)Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lsi1/b;->a:[Landroid/os/Handler;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 23
    .line 24
    sget-object v2, Lsi1/b;->b:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v2, v2, p0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    aput-object v1, v0, p0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    aget-object p0, v0, p0

    .line 52
    .line 53
    return-object p0
.end method

.method public static b(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(ILjava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsi1/b;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lsi1/b;->b(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
