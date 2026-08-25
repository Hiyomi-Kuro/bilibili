.class Lcom/bilibili/lib/infoeyes/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/infoeyes/k$b;


# static fields
.field private static volatile h:Lcom/bilibili/lib/infoeyes/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/lib/infoeyes/k;

.field private b:Lcom/bilibili/lib/infoeyes/r;

.field private c:J

.field private d:Landroid/content/Context;

.field private e:Landroid/net/wifi/WifiManager$WifiLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/p;->f()Lcom/bilibili/lib/infoeyes/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Lcom/bilibili/lib/infoeyes/e;->b:I

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bilibili/lib/infoeyes/i;->f:I

    .line 27
    .line 28
    const/16 v0, 0x3c

    .line 29
    .line 30
    iget p1, p1, Lcom/bilibili/lib/infoeyes/e;->a:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/bilibili/lib/infoeyes/i;->g:I

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/lib/infoeyes/k;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/bilibili/lib/infoeyes/k;-><init>(Lcom/bilibili/lib/infoeyes/k$b;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->a:Lcom/bilibili/lib/infoeyes/k;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/i;->b(Landroid/content/Context;)Lcom/bilibili/lib/infoeyes/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/bilibili/lib/infoeyes/i;->c:J

    .line 64
    .line 65
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/bilibili/lib/infoeyes/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/infoeyes/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/infoeyes/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/infoeyes/p;->onEventsSchedule(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/s;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Lcom/bilibili/lib/infoeyes/i;->h(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->a:Lcom/bilibili/lib/infoeyes/k;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/infoeyes/k;->e(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    if-lt p1, v0, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->a:Lcom/bilibili/lib/infoeyes/k;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/infoeyes/k;->e(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, p0, Lcom/bilibili/lib/infoeyes/i;->c:J

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 115
    .line 116
    invoke-interface {p1, v2, v1}, Lcom/bilibili/lib/infoeyes/r;->c(Ljava/util/List;Z)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->a:Lcom/bilibili/lib/infoeyes/k;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/infoeyes/k;->e(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/infoeyes/r;->c(Ljava/util/List;Z)I

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bilibili/lib/infoeyes/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/infoeyes/i;->h:Lcom/bilibili/lib/infoeyes/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/infoeyes/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/infoeyes/i;->h:Lcom/bilibili/lib/infoeyes/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/infoeyes/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/lib/infoeyes/i;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/lib/infoeyes/i;->h:Lcom/bilibili/lib/infoeyes/i;

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
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/bilibili/lib/infoeyes/i;->h:Lcom/bilibili/lib/infoeyes/i;

    .line 27
    .line 28
    return-object p0
.end method

.method private g(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/p;->f()Lcom/bilibili/lib/infoeyes/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/lib/infoeyes/e;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "InfoEyesHandler should handle events in thread_report."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/i;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-nez p2, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/i;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/lib/infoeyes/s;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/i;->c(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/i;->o()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 65
    .line 66
    invoke-interface {p2, p1, v1}, Lcom/bilibili/lib/infoeyes/r;->c(Ljava/util/List;Z)I

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method private static h(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private i()Z
    .locals 1

    .line 1
    invoke-static {}, Lzo/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static j(JJ)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    add-long/2addr v0, p2

    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/infoeyes/u;->c(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    cmp-long p2, v0, p0

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private k(J)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/infoeyes/i;->g:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p1, p2, v2, v3}, Lcom/bilibili/lib/infoeyes/u;->e(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "wifi"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "WifiLock:InfoEyes"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "lock wifi failed"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private m([Lcom/bilibili/lib/infoeyes/r$a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    array-length v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-interface {v5, v1, v2}, Lcom/bilibili/lib/infoeyes/r$a;->a(J)Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
    :try_end_0
    .catch Lcom/bilibili/lib/infoeyes/InfoEyesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v6

    .line 30
    invoke-interface {v5}, Lcom/bilibili/lib/infoeyes/r$a;->getEvent()Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v6}, Lcom/bilibili/lib/infoeyes/InfoEyesException;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Lcom/bilibili/lib/infoeyes/i;->p(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v5, "lookupAndCleanInvalidEvent load event failed"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/bilibili/lib/infoeyes/r;->b(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "InfoEyesHandler/lookupAndCleanInvalidEvent clean events count = "

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method private n([Lcom/bilibili/lib/infoeyes/r$a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v4, p1

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v4, :cond_3

    .line 18
    .line 19
    aget-object v6, p1, v5

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {v6, v1, v2}, Lcom/bilibili/lib/infoeyes/r$a;->a(J)Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x4b

    .line 36
    .line 37
    if-lt v7, v8, :cond_2

    .line 38
    .line 39
    iget-object v7, p0, Lcom/bilibili/lib/infoeyes/i;->a:Lcom/bilibili/lib/infoeyes/k;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Lcom/bilibili/lib/infoeyes/k;->e(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lcom/bilibili/lib/infoeyes/InfoEyesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v7

    .line 49
    invoke-interface {v6}, Lcom/bilibili/lib/infoeyes/r$a;->getEvent()Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7}, Lcom/bilibili/lib/infoeyes/InfoEyesException;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Lcom/bilibili/lib/infoeyes/i;->p(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v6, "report cached files failed"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Lcom/bilibili/lib/infoeyes/r;->b(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "reportCachedData delete event count = "

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "InfoEyesHandler"

    .line 115
    .line 116
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->a:Lcom/bilibili/lib/infoeyes/k;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/infoeyes/k;->e(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method private o()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/s;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/lib/infoeyes/i;->c:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/infoeyes/u;->e(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/lib/infoeyes/r;->f(Z)[Lcom/bilibili/lib/infoeyes/r$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/lib/infoeyes/i;->n([Lcom/bilibili/lib/infoeyes/r$a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bilibili/lib/infoeyes/r;->e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/bilibili/lib/infoeyes/i;->f:I

    .line 48
    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/lib/infoeyes/i;->c:J

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/infoeyes/i;->k(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->d:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/s;->b(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/s;->d(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Lcom/bilibili/lib/infoeyes/r;->f(Z)[Lcom/bilibili/lib/infoeyes/r$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/i;->l()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/bilibili/lib/infoeyes/i;->n([Lcom/bilibili/lib/infoeyes/r$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/i;->q()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/i;->q()V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_0
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/bilibili/lib/infoeyes/i;->c:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/bilibili/lib/infoeyes/r;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, p0, Lcom/bilibili/lib/infoeyes/i;->c:J

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/r;->d()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_2
    return-void
.end method

.method private static p(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7d6

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7d7

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    :goto_0
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "unlock wifi failed"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/lib/infoeyes/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/i;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/bilibili/lib/infoeyes/r;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/bilibili/lib/infoeyes/r;->c(Ljava/util/List;Z)I

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesWatcher;->c(Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/infoeyes/p;->onEventsReport(Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method e(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/lib/infoeyes/i;->f(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method f(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/infoeyes/i;->g(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Lcom/bilibili/lib/infoeyes/r;->f(Z)[Lcom/bilibili/lib/infoeyes/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/i;->m([Lcom/bilibili/lib/infoeyes/r$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/i;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lcom/bilibili/lib/infoeyes/r;->f(Z)[Lcom/bilibili/lib/infoeyes/r$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/i;->m([Lcom/bilibili/lib/infoeyes/r$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
