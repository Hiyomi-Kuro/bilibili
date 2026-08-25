.class public abstract Lcom/mall/ui/widget/comment/media/camera/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->f:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->h:J

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/widget/comment/media/camera/e$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/media/camera/e$a;-><init>(Lcom/mall/ui/widget/comment/media/camera/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->i:Landroid/os/Handler;

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/mall/ui/widget/comment/media/camera/e;->a:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/mall/ui/widget/comment/media/camera/e;->g:J

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/mall/ui/widget/comment/media/camera/e;->b:J

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/mall/ui/widget/comment/media/camera/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/mall/ui/widget/comment/media/camera/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/mall/ui/widget/comment/media/camera/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lcom/mall/ui/widget/comment/media/camera/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/comment/media/camera/e;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/mall/ui/widget/comment/media/camera/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/mall/ui/widget/comment/media/camera/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/widget/comment/media/camera/e;->h:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic g(Lcom/mall/ui/widget/comment/media/camera/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract j()V
.end method

.method public abstract k(J)V
.end method

.method public final declared-synchronized l()Lcom/mall/ui/widget/comment/media/camera/e;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->d:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->e:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/media/camera/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/mall/ui/widget/comment/media/camera/e;->a:J

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->c:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/e;->i:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw v0
.end method
