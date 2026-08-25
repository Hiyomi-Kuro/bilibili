.class Lorg/chromium/base/task/AsyncTask$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/task/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/base/task/AsyncTask;


# direct methods
.method constructor <init>(Lorg/chromium/base/task/AsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/task/AsyncTask$1;->a:Lorg/chromium/base/task/AsyncTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask$1;->a:Lorg/chromium/base/task/AsyncTask;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/task/AsyncTask;->c(Lorg/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/chromium/base/task/AsyncTask$1;->a:Lorg/chromium/base/task/AsyncTask;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/chromium/base/task/AsyncTask;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/chromium/base/task/AsyncTask$1;->a:Lorg/chromium/base/task/AsyncTask;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/chromium/base/task/AsyncTask;->e(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lorg/chromium/base/task/AsyncTask$1;->a:Lorg/chromium/base/task/AsyncTask;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/chromium/base/task/AsyncTask;->d(Lorg/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    iget-object v2, p0, Lorg/chromium/base/task/AsyncTask$1;->a:Lorg/chromium/base/task/AsyncTask;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lorg/chromium/base/task/AsyncTask;->e(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
