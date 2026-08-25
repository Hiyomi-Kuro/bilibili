.class public final Lcom/bilibili/droid/thread/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/droid/thread/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B-\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0018\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00018\u00008\u00002\u0006\u0010\u0004\u001a\u00020\t2\u000e\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\n0\nH\u0096\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0019\u0010\r\u001a\u00020\t2\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\n0\nH\u0096\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u0096\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010%\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010$R\"\u0010,\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R$\u00107\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106R\"\u0010=\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0011\u0010?\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001d\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/i$b;",
        "V",
        "Ljava/util/concurrent/RunnableScheduledFuture;",
        "",
        "p0",
        "cancel",
        "kotlin.jvm.PlatformType",
        "get",
        "()Ljava/lang/Object;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "getDelay",
        "isCancelled",
        "isDone",
        "isPeriodic",
        "Lgf3/s;",
        "run",
        "Ljava/util/concurrent/Delayed;",
        "other",
        "",
        "b",
        "a",
        "Ljava/util/concurrent/RunnableScheduledFuture;",
        "task",
        "",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "poolName",
        "c",
        "I",
        "taskNum",
        "d",
        "m",
        "()I",
        "poolId",
        "e",
        "J",
        "h",
        "()J",
        "s",
        "(J)V",
        "firstStartTime",
        "f",
        "l",
        "v",
        "lastStartTime",
        "Ljava/lang/Thread;",
        "g",
        "Ljava/lang/Thread;",
        "()Ljava/lang/Thread;",
        "q",
        "(Ljava/lang/Thread;)V",
        "currentThread",
        "Z",
        "k",
        "()Z",
        "u",
        "(Z)V",
        "hasReported",
        "p",
        "threadName",
        "<init>",
        "(Ljava/util/concurrent/RunnableScheduledFuture;Ljava/lang/String;II)V",
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
.field private final a:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/Thread;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/droid/thread/i$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/droid/thread/i$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/droid/thread/i$b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/droid/thread/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/droid/thread/i$b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/i$b;->b(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->g:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/droid/thread/i$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPeriodic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/droid/thread/i$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/droid/thread/i$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/i$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/droid/thread/i$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/droid/thread/i$b;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")-thread-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/droid/thread/i$b;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final q(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/droid/thread/i$b;->g:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/i$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/droid/thread/i$b;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/droid/thread/i$b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/droid/thread/i$b;->f:J

    .line 2
    .line 3
    return-void
.end method
