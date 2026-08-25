.class final Lcom/alipay/alipaysecuritysdk/modules/x/cj$1;
.super Ljava/util/concurrent/FutureTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/alipay/alipaysecuritysdk/modules/x/cr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/alipaysecuritysdk/modules/x/cn;

.field final synthetic b:Lcom/alipay/alipaysecuritysdk/modules/x/cj;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/cj;Ljava/util/concurrent/Callable;Lcom/alipay/alipaysecuritysdk/modules/x/cn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj$1;->b:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj$1;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj$1;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a()Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->f:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->f:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v2, "An error occured while executing http request"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catch_2
    iput-boolean v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->f:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-void
.end method
