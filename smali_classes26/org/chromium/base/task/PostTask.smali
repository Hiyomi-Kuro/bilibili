.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/PostTask$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/task/TaskRunnerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Z

.field private static final d:Ljava/util/concurrent/Executor;

.field private static volatile e:Ljava/util/concurrent/Executor;

.field private static f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/chromium/base/task/TaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/base/task/PostTask;->a()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/chromium/base/task/PostTask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/chromium/base/task/TaskExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/chromium/base/task/DefaultTaskExecutor;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/chromium/base/task/DefaultTaskExecutor;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-object v0
.end method

.method private static c(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/chromium/base/task/TaskTraits;->d:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/chromium/base/task/TaskExecutor;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 10

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskTraits;->e()Lorg/chromium/base/task/TaskTraits;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lorg/chromium/base/task/PostTaskJni;->b()Lorg/chromium/base/task/PostTask$Natives;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/chromium/base/task/TaskTraits;->a:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/chromium/base/task/TaskTraits;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lorg/chromium/base/task/TaskTraits;->c:Z

    .line 23
    .line 24
    iget-byte v4, p0, Lorg/chromium/base/task/TaskTraits;->d:B

    .line 25
    .line 26
    iget-object v5, p0, Lorg/chromium/base/task/TaskTraits;->e:[B

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v6, p1

    .line 37
    move-wide v7, p2

    .line 38
    invoke-interface/range {v0 .. v9}, Lorg/chromium/base/task/PostTask$Natives;->a(IZZB[BLjava/lang/Runnable;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->c(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/base/task/TaskExecutor;->a(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public static e(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->d(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static f(Lorg/chromium/base/task/TaskRunnerImpl;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private static onNativeSchedulerReady()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sput-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/chromium/base/task/TaskRunnerImpl;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method private static onNativeSchedulerShutdownForTesting()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    return-void
.end method
