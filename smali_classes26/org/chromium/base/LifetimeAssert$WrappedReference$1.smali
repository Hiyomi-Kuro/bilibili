.class Lorg/chromium/base/LifetimeAssert$WrappedReference$1;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/LifetimeAssert$WrappedReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lorg/chromium/base/LifetimeAssert$WrappedReference;->a()Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/base/LifetimeAssert$WrappedReference;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "Object of type %s was GC\'ed without cleanup. Refer to \"Caused by\" for where object was created."

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lorg/chromium/base/LifetimeAssert;->a:Lorg/chromium/base/LifetimeAssert$TestHook;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lorg/chromium/base/LifetimeAssert$TestHook;->a(Lorg/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->c:Lorg/chromium/base/LifetimeAssert$CreationException;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_2
    sget-object v1, Lorg/chromium/base/LifetimeAssert;->a:Lorg/chromium/base/LifetimeAssert$TestHook;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v0, v2}, Lorg/chromium/base/LifetimeAssert$TestHook;->a(Lorg/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
