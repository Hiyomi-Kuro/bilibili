.class public Lc/t/m/g/p5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/p5$a;
    }
.end annotation


# instance fields
.field public a:Lc/t/m/g/p5$a;

.field public b:Landroid/os/HandlerThread;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/p5;)Lc/t/m/g/p5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p5;->a:Lc/t/m/g/p5$a;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/p5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/p5;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/p5;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/p5;->c:Z

    iget-object v0, p0, Lc/t/m/g/p5;->a:Lc/t/m/g/p5$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/t/m/g/p5;->a:Lc/t/m/g/p5$a;

    :cond_1
    iget-object v0, p0, Lc/t/m/g/p5;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lc/t/m/g/p5;->b:Landroid/os/HandlerThread;

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ThreadPool Status: AliveThreadCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lc/t/m/g/j4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ActiveThreadCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lc/t/m/g/j4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", QueSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Lc/t/m/g/j4;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MaxCostTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Lc/t/m/g/j4;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", AvgCostTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Lc/t/m/g/j4;->b(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", CompletedTaskCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Lc/t/m/g/j4;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", TaskCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Lc/t/m/g/j4;->h(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", MaxQueWaitTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Lc/t/m/g/j4;->f(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", AvgQueWaitTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Lc/t/m/g/j4;->c(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThreadPool"

    .line 21
    invoke-static {v0, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Looper;)V
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/p5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/p5;->c:Z

    const-string v0, "TxThreadPoolManger startup"

    const-string v1, "TxThreadPoolManger"

    .line 2
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/p5;->a:Lc/t/m/g/p5$a;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lc/t/m/g/p5$a;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/p5$a;-><init>(Lc/t/m/g/p5;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/p5;->a:Lc/t/m/g/p5$a;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "thread-thPoolMange"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/t/m/g/p5;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lc/t/m/g/p5;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "thpHandler create on thread-thPoolMange thread"

    .line 7
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lc/t/m/g/p5$a;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/p5$a;-><init>(Lc/t/m/g/p5;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/p5;->a:Lc/t/m/g/p5$a;

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/t/m/g/p5;->a:Lc/t/m/g/p5$a;

    const/16 v0, 0x3e9

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
