.class public final Lcom/tencent/bugly/proguard/aa;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private c:J

.field private final d:J

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/aa;->d:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->f:J

    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aa;->f:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aa;->f:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->c:J

    .line 7
    .line 8
    return-void
.end method
