.class Loa0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Loa0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa0/a$b;,
        Loa0/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Loa0/a$c;

.field private i:Loa0/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main.ijk.buffering_start.tracker"

    iput-object v0, p0, Loa0/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Loa0/a;->b:I

    const/4 v0, 0x2

    iput v0, p0, Loa0/a;->c:I

    const/16 v0, 0x3e8

    iput v0, p0, Loa0/a;->d:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Loa0/a;->e:J

    .line 3
    new-instance v0, Loa0/a$c;

    invoke-direct {v0, p0, p0}, Loa0/a$c;-><init>(Loa0/a;Loa0/b;)V

    iput-object v0, p0, Loa0/a;->h:Loa0/a$c;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BufferingMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loa0/a;->g:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Loa0/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loa0/a;->f:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Loa0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa0/a;-><init>()V

    return-void
.end method

.method static synthetic a(Loa0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa0/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Loa0/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Loa0/a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Loa0/a;
    .locals 1

    .line 1
    invoke-static {}, Loa0/a$b;->a()Loa0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    const-string v0, "IjkEventMonitor"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "stop BufferingMonitor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loa0/a;->h:Loa0/a$c;

    .line 9
    .line 10
    invoke-static {v1}, Loa0/a$c;->a(Loa0/a$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Loa0/a;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Loa0/a;->i:Loa0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa0/a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "IjkEventMonitor"

    .line 12
    .line 13
    const-string v2, "start report delay"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loa0/a;->f:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "main.ijk.buffering_start.tracker"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "IjkEventMonitor"

    .line 10
    .line 11
    const-string v0, "start buffering event"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Loa0/a;->f:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Loa0/a;->f:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method f(Loa0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0/a;->i:Loa0/b;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa0/a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x3e8

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Loa0/a;->h:Loa0/a$c;

    .line 15
    .line 16
    invoke-static {p1}, Loa0/a$c;->c(Loa0/a$c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Loa0/a;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, p1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    const-string v0, "cid"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "video_url"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "video_ip"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ldc/a;->e()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Loa0/a;->h:Loa0/a$c;

    .line 61
    .line 62
    invoke-static {v3, v0, v1, p1, v2}, Loa0/a$c;->b(Loa0/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    const-string v0, "IjkEventMonitor"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0/a;->i:Loa0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loa0/b;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "IjkEventMonitor"

    .line 10
    .line 11
    const-string v0, "BufferingCallback is null, not report"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
