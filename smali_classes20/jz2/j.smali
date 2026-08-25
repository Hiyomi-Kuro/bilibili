.class public final Ljz2/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljz2/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljz2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljz2/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljy2/g;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljy2/g;->h()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Task must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljz2/g;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljz2/j;->f(Ljz2/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljz2/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljz2/l;-><init>(Ljz2/k;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ljz2/j;->g(Ljz2/g;Ljz2/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljz2/l;->b()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljz2/j;->f(Ljz2/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Ljz2/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljz2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljz2/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljy2/g;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljy2/g;->h()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Task must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "TimeUnit must not be null"

    .line 13
    .line 14
    invoke-static {p3, v0}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljz2/g;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljz2/j;->f(Ljz2/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljz2/l;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljz2/l;-><init>(Ljz2/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Ljz2/j;->g(Ljz2/g;Ljz2/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljz2/l;->c(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljz2/j;->f(Ljz2/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string p1, "Timed out waiting for Task"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljz2/g;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljz2/g<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Callback must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljz2/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljz2/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljz2/g0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Ljz2/g0;-><init>(Ljz2/f0;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Ljz2/g;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ljz2/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljz2/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljz2/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljz2/f0;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljz2/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ljz2/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljz2/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljz2/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljz2/f0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static f(Ljz2/g;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljz2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljz2/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljz2/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljz2/g;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljz2/g;->k()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static g(Ljz2/g;Ljz2/m;)V
    .locals 1

    .line 1
    sget-object v0, Ljz2/i;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljz2/g;->f(Ljava/util/concurrent/Executor;Ljz2/e;)Ljz2/g;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ljz2/g;->d(Ljava/util/concurrent/Executor;Ljz2/d;)Ljz2/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ljz2/g;->a(Ljava/util/concurrent/Executor;Ljz2/b;)Ljz2/g;

    .line 10
    .line 11
    .line 12
    return-void
.end method
