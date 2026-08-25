.class public Lkt/a;
.super Landroid/os/HandlerThread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt/a$b;
    }
.end annotation


# static fields
.field private static c:Lkt/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "report_timer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x7530

    .line 7
    .line 8
    iput-wide v0, p0, Lkt/a;->b:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lkt/a;)Lkt/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lkt/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkt/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lkt/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()Lkt/a;
    .locals 2

    .line 1
    sget-object v0, Lkt/a;->c:Lkt/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lkt/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lkt/a;->c:Lkt/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkt/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lkt/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkt/a;->c:Lkt/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lkt/a;->c:Lkt/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lft/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lkt/a;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lkt/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lkt/a;->b:J

    .line 8
    .line 9
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lft/a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit16 v2, v2, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lft/a;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit16 v0, v0, 0x3e8

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p0, Lkt/a;->b:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lft/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lft/a;->i()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long p1, p1, v0

    .line 26
    .line 27
    iput-wide p1, p0, Lkt/a;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkt/a;->c:Lkt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkt/a$a;

    .line 7
    .line 8
    sget-object v1, Lkt/a;->c:Lkt/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lkt/a$a;-><init>(Lkt/a;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkt/a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method
