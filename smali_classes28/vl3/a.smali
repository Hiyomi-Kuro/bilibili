.class public Lvl3/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static g:Lvl3/a;


# instance fields
.field private a:J

.field private b:Lhk3/a$a;

.field private c:J

.field private d:J

.field private e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lvl3/a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lvl3/a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lvl3/a;->d:J

    .line 11
    .line 12
    new-instance v0, Lvl3/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvl3/a$a;-><init>(Lvl3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvl3/a;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lvl3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvl3/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lvl3/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lvl3/a;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic c(Lvl3/a;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvl3/a;->o(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lvl3/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvl3/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lvl3/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lvl3/a;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic f(Lvl3/a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lvl3/a;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic g(Lvl3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvl3/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3/a;->b:Lhk3/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvl3/a$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvl3/a$b;-><init>(Lvl3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvl3/a;->b:Lhk3/a$a;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lvl3/a;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvl3/a;->b:Lhk3/a$a;

    .line 19
    .line 20
    invoke-static {v0}, Lhk3/a;->a(Lhk3/a$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lvl3/a;->b:Lhk3/a$a;

    .line 25
    .line 26
    invoke-static {v0}, Lhk3/a;->c(Lhk3/a$a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private i()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static j()Lvl3/a;
    .locals 1

    .line 1
    sget-object v0, Lvl3/a;->g:Lvl3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvl3/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lvl3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvl3/a;->g:Lvl3/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lvl3/a;->g:Lvl3/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "sleep_mode_on_time"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private o(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p2, v0

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public k()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lvl3/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lvl3/a;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lvl3/a;->c:J

    .line 18
    .line 19
    const-wide/32 v4, 0xea60

    .line 20
    .line 21
    .line 22
    mul-long v2, v2, v4

    .line 23
    .line 24
    iget-wide v4, p0, Lvl3/a;->d:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    sub-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvl3/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lvl3/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvl3/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lvl3/a;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvl3/a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lvl3/a;->d:J

    .line 14
    .line 15
    iget-object p1, p0, Lvl3/a;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lvl3/a;->o(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-wide v0, p0, Lvl3/a;->d:J

    .line 22
    .line 23
    iget-object p1, p0, Lvl3/a;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lvl3/a;->p(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lvl3/a;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
