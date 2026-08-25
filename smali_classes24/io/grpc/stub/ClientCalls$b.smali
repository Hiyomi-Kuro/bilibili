.class final Lio/grpc/stub/ClientCalls$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/stub/ClientCalls$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ClientCalls$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/grpc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final d:Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/e;Lio/grpc/stub/ClientCalls$ThreadlessExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e<",
            "*TT;>;",
            "Lio/grpc/stub/ClientCalls$ThreadlessExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/stub/ClientCalls$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$b$a;-><init>(Lio/grpc/stub/ClientCalls$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/stub/ClientCalls$e;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/e;

    .line 20
    .line 21
    iput-object p2, p0, Lio/grpc/stub/ClientCalls$b;->d:Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/stub/ClientCalls$b;)Lio/grpc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$b;->d:Lio/grpc/stub/ClientCalls$ThreadlessExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-string v2, "Thread interrupted"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/e;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lio/grpc/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    :try_start_3
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_4
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$b;->d:Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :try_start_5
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/e;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lio/grpc/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_4
    throw v1
.end method


# virtual methods
.method c()Lio/grpc/stub/ClientCalls$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/stub/ClientCalls$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/stub/ClientCalls$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/stub/ClientCalls$b;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    :cond_2
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Lio/grpc/n0;)Lio/grpc/StatusRuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/e;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/grpc/stub/ClientCalls$b;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lio/grpc/stub/ClientCalls$b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
