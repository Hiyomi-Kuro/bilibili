.class public Lcom/hippo/quickjs/android/JSRuntime;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/JSRuntime$InterruptHandler;
    }
.end annotation


# instance fields
.field private pointer:J

.field private final quickJS:Lcom/hippo/quickjs/android/QuickJS;


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/QuickJS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hippo/quickjs/android/JSRuntime;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    .line 7
    .line 8
    return-void
.end method

.method private checkClosed()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "The JSRuntime is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hippo/quickjs/android/QuickJS;->destroyRuntime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized createJSContext()Lcom/hippo/quickjs/android/JSContext;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hippo/quickjs/android/JSRuntime;->checkClosed()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hippo/quickjs/android/QuickJS;->createContext(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/hippo/quickjs/android/JSContext;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hippo/quickjs/android/JSRuntime;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/hippo/quickjs/android/JSContext;-><init>(JLcom/hippo/quickjs/android/QuickJS;Lcom/hippo/quickjs/android/JSRuntime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot create JSContext instance"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public declared-synchronized setInterruptHandler(Lcom/hippo/quickjs/android/JSRuntime$InterruptHandler;)V
    .locals 2
    .param p1    # Lcom/hippo/quickjs/android/JSRuntime$InterruptHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hippo/quickjs/android/JSRuntime;->checkClosed()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/hippo/quickjs/android/QuickJS;->setRuntimeInterruptHandler(JLcom/hippo/quickjs/android/JSRuntime$InterruptHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized setMallocLimit(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hippo/quickjs/android/JSRuntime;->checkClosed()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSRuntime;->pointer:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/hippo/quickjs/android/QuickJS;->setRuntimeMallocLimit(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Only positive number and -1 are accepted as malloc limit"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw p1
.end method
