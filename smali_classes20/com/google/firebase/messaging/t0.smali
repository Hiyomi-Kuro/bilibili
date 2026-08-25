.class Lcom/google/firebase/messaging/t0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final j:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/g0;

.field private final c:Lcom/google/firebase/messaging/b0;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final e:Le03/d;

.field private final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "pendingOperations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Ljz2/h<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final i:Lcom/google/firebase/messaging/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/t0;->j:J

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Le03/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/r0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/t0;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/messaging/t0;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/t0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/t0;->e:Le03/d;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/t0;->b:Lcom/google/firebase/messaging/g0;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/t0;->i:Lcom/google/firebase/messaging/r0;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/firebase/messaging/t0;->c:Lcom/google/firebase/messaging/b0;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/firebase/messaging/t0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/firebase/messaging/t0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method private static a(Ljz2/g;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljz2/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Ljz2/j;->b(Ljz2/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_2
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/io/IOException;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 46
    .line 47
    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->e:Le03/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le03/d;->getId()Ljz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/t0;->a(Ljz2/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/t0;->c:Lcom/google/firebase/messaging/b0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/messaging/t0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/firebase/messaging/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljz2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/firebase/messaging/t0;->a(Ljz2/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->e:Le03/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le03/d;->getId()Ljz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/t0;->a(Ljz2/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/t0;->c:Lcom/google/firebase/messaging/b0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/messaging/t0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/firebase/messaging/b0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljz2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/firebase/messaging/t0;->a(Ljz2/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static d(Lcom/google/firebase/messaging/FirebaseMessaging;Le03/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ljz2/g;
    .locals 8
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Le03/d;",
            "Lcom/google/firebase/messaging/g0;",
            "Lcom/google/firebase/messaging/b0;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ljz2/g<",
            "Lcom/google/firebase/messaging/t0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/s0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/s0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Le03/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p5, v7}, Ljz2/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljz2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static f()Z
    .locals 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v5

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :cond_2
    :goto_0
    return v3
.end method

.method static final synthetic h(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Le03/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)Lcom/google/firebase/messaging/t0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/r0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v8, Lcom/google/firebase/messaging/t0;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p0

    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/t0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Le03/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/r0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method private i(Lcom/google/firebase/messaging/q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/t0;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/t0;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljz2/h;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Ljz2/h;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/messaging/t0;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/t0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/t0;->p(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->i:Lcom/google/firebase/messaging/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/t0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method j(Lcom/google/firebase/messaging/q0;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/16 v4, 0x53

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x55

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "U"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v3, "S"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 43
    :goto_1
    const-string v3, " succeeded."

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/t0;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x18

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Unknown topic operation"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "."

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/t0;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/firebase/messaging/t0;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/lit8 v2, v2, 0x23

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "Unsubscribe from topic: "

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/t0;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/firebase/messaging/t0;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/lit8 v2, v2, 0x1f

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "Subscribe to topic: "

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    return v5

    .line 195
    :goto_3
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 227
    .line 228
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_7
    throw p1

    .line 233
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x35

    .line 248
    .line 249
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-string v2, "Topic operation failed: "

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, ". Will retry Topic operation."

    .line 261
    .line 262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    return v1
.end method

.method k(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method declared-synchronized l(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/t0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/t0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/t0;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method o()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->i:Lcom/google/firebase/messaging/r0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/t0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FirebaseMessaging"

    .line 17
    .line 18
    const-string v1, "topic sync succeeded"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/t0;->j(Lcom/google/firebase/messaging/q0;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/t0;->i:Lcom/google/firebase/messaging/r0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/r0;->d(Lcom/google/firebase/messaging/q0;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/t0;->i(Lcom/google/firebase/messaging/q0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method p(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    add-long v2, p1, p1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/google/firebase/messaging/t0;->j:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    new-instance v0, Lcom/google/firebase/messaging/u0;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/firebase/messaging/t0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/firebase/messaging/t0;->b:Lcom/google/firebase/messaging/g0;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/u0;-><init>(Lcom/google/firebase/messaging/t0;Landroid/content/Context;Lcom/google/firebase/messaging/g0;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/t0;->k(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/t0;->l(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
