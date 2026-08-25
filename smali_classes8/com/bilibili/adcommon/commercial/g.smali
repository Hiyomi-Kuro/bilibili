.class public Lcom/bilibili/adcommon/commercial/g;
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Landroid/os/Handler;

    .line 3
    .line 4
    sput-object v0, Lcom/bilibili/adcommon/commercial/g;->a:[Landroid/os/Handler;

    .line 5
    .line 6
    const-string v0, "thread_strict"

    .line 7
    .line 8
    const-string v1, "thread_content"

    .line 9
    .line 10
    const-string v2, "thread_ui"

    .line 11
    .line 12
    const-string v3, "thread_ad"

    .line 13
    .line 14
    const-string v4, "thread_ad_mma"

    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bilibili/adcommon/commercial/g;->b:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/adcommon/commercial/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/adcommon/commercial/g;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static a(I)Landroid/os/Handler;
    .locals 4

    .line 1
    if-ltz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ge p0, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/adcommon/commercial/g;->a:[Landroid/os/Handler;

    .line 7
    .line 8
    aget-object v1, v0, p0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/adcommon/commercial/g;->b:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v2, v2, p0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :goto_0
    aput-object v1, v0, p0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_2
    aget-object p0, v0, p0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static b(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/commercial/g;->a(I)Landroid/os/Handler;

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
    invoke-static {p0}, Lcom/bilibili/adcommon/commercial/g;->a(I)Landroid/os/Handler;

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
    invoke-static {p0}, Lcom/bilibili/adcommon/commercial/g;->a(I)Landroid/os/Handler;

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
