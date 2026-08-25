.class Ltv/danmaku/bili/report/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/report/b$b$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lf2/a;

.field private c:Ltv/danmaku/bili/report/b$a;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Object;

.field f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/report/b$b;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/report/b$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltv/danmaku/bili/report/b$b;->f:Z

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/report/b$b;->d:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ltv/danmaku/bili/report/b$b;->q(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;[Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/report/b$b;->l(Ljava/util/Map;[Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/report/b$b;)Ltv/danmaku/bili/report/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/report/b$b;->c:Ltv/danmaku/bili/report/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/report/b$b;Ltv/danmaku/bili/report/b$a;)Ltv/danmaku/bili/report/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/report/b$b;->c:Ltv/danmaku/bili/report/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Ltv/danmaku/bili/report/b$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/report/b$b;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Ltv/danmaku/bili/report/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/report/b$b;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Ltv/danmaku/bili/report/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/report/b$b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Z)Ltv/danmaku/bili/report/b$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/report/b$b;->n(Z)Ltv/danmaku/bili/report/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Ltv/danmaku/bili/report/b$b;Ltv/danmaku/bili/report/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/report/b$b;->p(Ltv/danmaku/bili/report/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Ltv/danmaku/bili/report/b$b;)Lf2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/report/b$b;->b:Lf2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/bili/report/b$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "bili_main.session.5.26"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Lf2/a;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lf2/a;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltv/danmaku/bili/report/b$b;->b:Lf2/a;

    .line 44
    .line 45
    return-void
.end method

.method private static synthetic l(Ljava/util/Map;[Ljava/lang/String;)Lgf3/s;
    .locals 3

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "dausdk.exchange.enable"

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "app.active.duration-infra.sys"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "app.active.duration.sys"

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v1, v2, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    aget-object v2, p1, v0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p1, v0

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "000093"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "report duration is"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "APP-TRACER"

    .line 95
    .line 96
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method private m()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/report/b$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b;->b:Lf2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/a;->d()Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltv/danmaku/bili/report/b$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ltv/danmaku/bili/report/b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/report/b$a;->i(Ljava/io/InputStream;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Ltv/danmaku/bili/report/b$b;->c:Ltv/danmaku/bili/report/b$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ltv/danmaku/bili/report/b$b;->c:Ltv/danmaku/bili/report/b$a;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ltv/danmaku/bili/report/b$b;->a:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static n(Z)Ltv/danmaku/bili/report/b$a;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/report/b$a;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private p(Ltv/danmaku/bili/report/b$a;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/report/b$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/report/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/report/b;->d(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/report/b;->c(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/report/b$a;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/report/b$a;->a()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ltv/danmaku/bili/report/g;->a:Ltv/danmaku/bili/report/g;

    .line 34
    .line 35
    new-instance v2, Ltv/danmaku/bili/report/c;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, Ltv/danmaku/bili/report/c;-><init>(Ljava/util/Map;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/report/g;->b(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lzz0/g;->g(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltv/danmaku/bili/report/b$b;->a:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/bili/report/b$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/report/b$b$a;-><init>(Ltv/danmaku/bili/report/b$b;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b;->c:Ltv/danmaku/bili/report/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b;->c:Ltv/danmaku/bili/report/b$a;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/report/b$b;->d:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Ltv/danmaku/bili/report/b$b$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Ltv/danmaku/bili/report/b$b$b;-><init>(Ltv/danmaku/bili/report/b$b;Ltv/danmaku/bili/report/b$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x1f4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    int-to-long v5, p1

    .line 35
    add-long/2addr v3, v5

    .line 36
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/report/b$b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/report/b$b$c;-><init>(Ltv/danmaku/bili/report/b$b;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method s(Ltv/danmaku/bili/report/b$a;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/report/b$b;->b:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->f()Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/report/b$a;->k(Ljava/io/OutputStream;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/report/b$b;->b:Lf2/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lf2/a;->b(Ljava/io/FileOutputStream;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "failed to write session "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " to file "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/report/b$b;->b:Lf2/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lf2/a;->c()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "APP-TRACER"

    .line 57
    .line 58
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltv/danmaku/bili/report/b$b;->b:Lf2/a;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lf2/a;->a(Ljava/io/FileOutputStream;)V

    .line 64
    .line 65
    .line 66
    :catch_0
    :goto_0
    return-void
.end method
