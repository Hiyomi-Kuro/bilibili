.class Lorg/chromium/base/task/DefaultTaskExecutor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/task/TaskExecutor;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/base/task/TaskTraits;",
            "Lorg/chromium/base/task/TaskRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/task/DefaultTaskExecutor;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b()Lorg/chromium/base/task/ChoreographerTaskRunner;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/task/DefaultTaskExecutor;->e()Lorg/chromium/base/task/ChoreographerTaskRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private declared-synchronized c()Lorg/chromium/base/task/ChoreographerTaskRunner;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/chromium/base/task/d;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/chromium/base/task/d;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/base/task/ChoreographerTaskRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private static synthetic e()Lorg/chromium/base/task/ChoreographerTaskRunner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/task/ChoreographerTaskRunner;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/chromium/base/task/ChoreographerTaskRunner;-><init>(Landroid/view/Choreographer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/base/task/TaskTraits;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/DefaultTaskExecutor;->d(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2, p3, p4}, Lorg/chromium/base/task/TaskRunner;->a(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/DefaultTaskExecutor;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/chromium/base/task/TaskRunner;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/DefaultTaskExecutor;->d(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/chromium/base/task/DefaultTaskExecutor;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, p2, p3, p4}, Lorg/chromium/base/task/TaskRunner;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public d(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/chromium/base/task/TaskTraits;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/base/task/DefaultTaskExecutor;->c()Lorg/chromium/base/task/ChoreographerTaskRunner;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
