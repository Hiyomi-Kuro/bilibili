.class Lorg/chromium/base/CallbackController$CancelableRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/CallbackController$Cancelable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancelableRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lorg/chromium/base/CallbackController;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/CallbackController$CancelableRunnable;->b:Lorg/chromium/base/CallbackController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/CallbackController;->a(Lorg/chromium/base/CallbackController;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/chromium/base/CallbackController$AutoCloseableLock;->a(Ljava/util/concurrent/locks/Lock;)Lorg/chromium/base/CallbackController$AutoCloseableLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/CallbackController$CancelableRunnable;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/base/CallbackController$AutoCloseableLock;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/CallbackController$AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    throw v1
.end method
