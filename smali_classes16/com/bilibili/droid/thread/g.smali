.class public Lcom/bilibili/droid/thread/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u000f\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010&\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u0004\u0010\u001bR\"\u0010,\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008\u0018\u0010)\"\u0004\u0008*\u0010+R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008 \u0010)\"\u0004\u0008-\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/g;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "a",
        "Ljava/lang/Runnable;",
        "g",
        "()Ljava/lang/Runnable;",
        "runnable",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "poolName",
        "c",
        "TAG",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "()Ljava/lang/Thread;",
        "i",
        "(Ljava/lang/Thread;)V",
        "currentThread",
        "",
        "e",
        "J",
        "h",
        "()J",
        "m",
        "(J)V",
        "startTime",
        "",
        "f",
        "Z",
        "()Z",
        "j",
        "(Z)V",
        "hasReported",
        "addTime",
        "",
        "I",
        "()I",
        "k",
        "(I)V",
        "poolSize",
        "l",
        "queueSize",
        "<init>",
        "(Ljava/lang/Runnable;Ljava/lang/String;)V",
        "bthreadpool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Thread;

.field private e:J

.field private f:Z

.field private final g:J

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/droid/thread/g;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/droid/thread/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "MonitorThreadTask_LOG"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/droid/thread/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/bilibili/droid/thread/g;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/droid/thread/g;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/g;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/droid/thread/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/g;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/droid/thread/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/droid/thread/g;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/droid/thread/g;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/droid/thread/g;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/droid/thread/g;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/droid/thread/g;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    sget-object v7, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->a:Lcom/bilibili/droid/thread/monitor/TaskMonitor;

    .line 2
    .line 3
    invoke-virtual {v7, p0}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->f(Lcom/bilibili/droid/thread/g;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bilibili/droid/thread/g;->g:J

    .line 11
    .line 12
    sub-long v5, v0, v2

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/droid/thread/monitor/d;->a:Lcom/bilibili/droid/thread/monitor/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/monitor/d;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/monitor/d;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v2, v5, v0

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/droid/thread/g;->d:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/droid/thread/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p0, Lcom/bilibili/droid/thread/g;->h:I

    .line 35
    .line 36
    iget v4, p0, Lcom/bilibili/droid/thread/g;->i:I

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->h(Ljava/lang/Thread;Ljava/lang/String;IIJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/droid/thread/g;->a:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p0}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->g(Lcom/bilibili/droid/thread/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/droid/thread/g;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "MonitorThreadTask run error"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    sget-object v1, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->a:Lcom/bilibili/droid/thread/monitor/TaskMonitor;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->g(Lcom/bilibili/droid/thread/g;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
