.class public final Lcom/bilibili/lib/faceless/MessageScheduler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/faceless/MessageScheduler$b;,
        Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;,
        Lcom/bilibili/lib/faceless/MessageScheduler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001c\u0003\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/faceless/MessageScheduler;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "a",
        "Landroid/os/Message;",
        "message",
        "",
        "reverse",
        "b",
        "d",
        "run",
        "Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;",
        "Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;",
        "asyncHandler",
        "Z",
        "started",
        "Landroid/os/MessageQueue;",
        "c",
        "Landroid/os/MessageQueue;",
        "messageQueue",
        "Lja1/b;",
        "Lja1/b;",
        "field_mMessage",
        "e",
        "field_next",
        "<init>",
        "()V",
        "f",
        "AsyncHandler",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/lib/faceless/MessageScheduler$a;


# instance fields
.field private a:Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;

.field private b:Z

.field private c:Landroid/os/MessageQueue;

.field private d:Lja1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja1/b<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lja1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja1/b<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/faceless/MessageScheduler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/faceless/MessageScheduler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/faceless/MessageScheduler;->f:Lcom/bilibili/lib/faceless/MessageScheduler$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/faceless/MessageScheduler;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->c:Landroid/os/MessageQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->d:Lja1/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->e:Lja1/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Looper;

    .line 14
    .line 15
    const-string v1, "mQueue"

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lja1/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/MessageQueue;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->c:Landroid/os/MessageQueue;

    .line 28
    .line 29
    new-instance v0, Lja1/b;

    .line 30
    .line 31
    const-class v1, Landroid/os/MessageQueue;

    .line 32
    .line 33
    const-string v2, "mMessages"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lja1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->d:Lja1/b;

    .line 39
    .line 40
    new-instance v0, Lja1/b;

    .line 41
    .line 42
    const-class v1, Landroid/os/Message;

    .line 43
    .line 44
    const-string v2, "next"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lja1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->e:Lja1/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lja1/a;->c:Lja1/a$b;

    .line 54
    .line 55
    const-string v2, "Faceless.MessageScheduler"

    .line 56
    .line 57
    const-string v3, "hook fail"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, Lja1/a$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/faceless/MessageScheduler;Landroid/os/Message;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/faceless/MessageScheduler;->b(Landroid/os/Message;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->a:Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iput p2, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Faceless.MessageScheduler"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->b:Z

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v3, v2}, Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->a:Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/lib/faceless/HCallbackProxy;->e:Lcom/bilibili/lib/faceless/HCallbackProxy$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/faceless/HCallbackProxy$a;->a()Lcom/bilibili/lib/faceless/HCallbackProxy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/faceless/HCallbackProxy;->c()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->a:Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/lib/faceless/MessageScheduler$c;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/bilibili/lib/faceless/MessageScheduler$c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/lib/faceless/MessageScheduler$d;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcom/bilibili/lib/faceless/MessageScheduler$d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->a:Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-wide/16 v2, 0x7d0

    .line 80
    .line 81
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v2, Lja1/a;->c:Lja1/a$b;

    .line 86
    .line 87
    const-string v3, "start fail"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v1}, Lja1/a$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/faceless/MessageScheduler;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->c:Landroid/os/MessageQueue;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v6, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->d:Lja1/b;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->c:Landroid/os/MessageQueue;

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lja1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/os/Message;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v6, v5

    .line 30
    :goto_0
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-static {v6}, Lcom/bilibili/lib/faceless/d;->a(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {p0, v6, v7}, Lcom/bilibili/lib/faceless/MessageScheduler;->b(Landroid/os/Message;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v7, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->e:Lja1/b;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Lja1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/os/Message;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v5, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    monitor-exit v4

    .line 56
    move-object v5, v6

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v4

    .line 59
    goto :goto_3

    .line 60
    :goto_1
    monitor-exit v4

    .line 61
    throw v5

    .line 62
    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v4, v6

    .line 73
    cmp-long v6, v4, v2

    .line 74
    .line 75
    if-gez v6, :cond_4

    .line 76
    .line 77
    sget-object v7, Lja1/a;->c:Lja1/a$b;

    .line 78
    .line 79
    const-string v8, "Faceless.MessageScheduler"

    .line 80
    .line 81
    const-string v9, "The last follow message is out of time ,It\'s dangerous now!"

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x4

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, Lja1/a$b;->c(Lja1/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_4
    move-wide v2, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-wide v2, v0

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    sget-object v5, Lja1/a;->c:Lja1/a$b;

    .line 94
    .line 95
    const-string v6, "Faceless.MessageScheduler"

    .line 96
    .line 97
    const-string v7, "traverse message error"

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7, v4}, Lja1/a$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-object v2, p0, Lcom/bilibili/lib/faceless/MessageScheduler;->a:Lcom/bilibili/lib/faceless/MessageScheduler$AsyncHandler;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
