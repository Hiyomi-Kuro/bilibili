.class Lorg/chromium/base/task/AsyncTask$NamedFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NamedFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/base/task/AsyncTask;


# direct methods
.method constructor <init>(Lorg/chromium/base/task/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->a:Lorg/chromium/base/task/AsyncTask;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->a:Lorg/chromium/base/task/AsyncTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected done()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->a:Lorg/chromium/base/task/AsyncTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/chromium/base/task/AsyncTask;->g(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->a:Lorg/chromium/base/task/AsyncTask;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lorg/chromium/base/task/AsyncTask;->g(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v2, "An error occurred while executing doInBackground()"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "AsyncTask"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTask.run: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->a:Lorg/chromium/base/task/AsyncTask;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/chromium/base/task/AsyncTask;->f(Lorg/chromium/base/task/AsyncTask;)Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->b()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->t(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw v1
.end method
