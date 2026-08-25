.class public Ls61/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/concurrent/locks/ReadWriteLock;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls61/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 22
    .line 23
    sput-boolean v1, Ls61/d;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method public static A(J)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iput-wide p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fts:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->guid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->imei:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ls61/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Ls61/d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->androidid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid2:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidLocal:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidServer:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->did:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static i()I
    .locals 2

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fiv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static j()J
    .locals 3

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fts:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v2, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->guid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->imei:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->mapPersistEnv:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static n()V
    .locals 0

    .line 1
    invoke-static {}, Ls61/d;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o()V
    .locals 2

    .line 1
    sget-object v0, Ls61/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ":stats"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ls61/d;->p()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ls61/d;->p()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ls61/c;

    .line 42
    .line 43
    invoke-direct {v1}, Ls61/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private static p()V
    .locals 3

    .line 1
    sget-object v0, Ls61/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ls61/a;->a()Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    sput-object v1, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 27
    .line 28
    sput-boolean v2, Ls61/d;->d:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    sput-boolean v1, Ls61/d;->d:Z

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ls61/b;

    .line 14
    .line 15
    invoke-direct {v1}, Ls61/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static r()V
    .locals 2

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->clone()Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ls61/a;->b(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->mapPersistEnv:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->androidid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvid2:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidLocal:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->buvidServer:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->did:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static z(I)V
    .locals 1

    .line 1
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ls61/d;->c:Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 11
    .line 12
    iput p0, v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->fiv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Ls61/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
