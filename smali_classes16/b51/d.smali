.class public Lb51/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La51/d;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lb51/d;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic c(Lb51/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb51/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lb51/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb51/d;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lb51/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lb51/d;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lb51/d;->a:I

    .line 6
    .line 7
    return v0
.end method

.method private f()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mQueue"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lj81/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/MessageQueue;

    .line 13
    .line 14
    const-string v1, "mMessages"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lj81/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/Message;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v3, -0xbb8

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "message.getTarget() is null! when:"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "SyncBarrierLeakFix"

    .line 63
    .line 64
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lb51/d;->j(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v0, Lb51/d$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lb51/d$b;-><init>(Lb51/d;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0xbb8

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private g()Z
    .locals 10

    .line 1
    const-string v0, "detectSyncBarrierOnce"

    .line 2
    .line 3
    const-string v1, "SyncBarrierLeakFix"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb51/d$c;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p0, v2}, Lb51/d$c;-><init>(Lb51/d;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    new-instance v5, Lj81/a;

    .line 24
    .line 25
    const-class v6, Landroid/os/Message;

    .line 26
    .line 27
    const-string v7, "setAsynchronous"

    .line 28
    .line 29
    new-array v8, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v9, v8, v4

    .line 34
    .line 35
    invoke-direct {v5, v6, v7, v8}, Lj81/a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-array v6, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    aput-object v7, v6, v4

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4, v6}, Lj81/a;->a(Ljava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v5

    .line 49
    const-string v6, "setAsynchronous(true) fail"

    .line 50
    .line 51
    invoke-static {v1, v6, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lb51/d;->a:I

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-le v0, v1, :cond_0

    .line 75
    .line 76
    return v3

    .line 77
    :cond_0
    return v4
.end method

.method private static synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private i(I)V
    .locals 9

    .line 1
    const-string v0, "try to remove sync barrier msg"

    .line 2
    .line 3
    const-string v1, "SyncBarrierLeakFix"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "mQueue"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, Lj81/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/MessageQueue;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Lj81/a;

    .line 24
    .line 25
    const-class v5, Landroid/os/MessageQueue;

    .line 26
    .line 27
    const-string v6, "removeSyncBarrier"

    .line 28
    .line 29
    new-array v7, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v8, v7, v3

    .line 34
    .line 35
    invoke-direct {v4, v5, v6, v7}, Lj81/a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-array v5, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v5, v3

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3, v5}, Lj81/a;->a(Ljava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "remove sync barrier fail"

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Lb51/c;

    .line 59
    .line 60
    invoke-direct {v0}, Lb51/c;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "app.check.sync_barrier.remove"

    .line 64
    .line 65
    invoke-static {v3, v1, p1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private j(I)V
    .locals 3

    .line 1
    const-string v0, "SyncBarrierLeakFix"

    .line 2
    .line 3
    const-string v1, "start check sync barrier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lb51/d;->a:I

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x5

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0}, Lb51/d;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lb51/d;->i(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, La51/c;->a:La51/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La51/c;->d()Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SyncBarrierLeakFix"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La51/c;->d()Lsf3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ff_apm_fix_sync_barrier"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "fix sync barrier is close"

    .line 26
    .line 27
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "post delayed task to bg worker"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lb51/d$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lb51/d$a;-><init>(Lb51/d;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0xbb8

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "SyncBarrierLeakFix"

    .line 2
    .line 3
    return-object v0
.end method
