.class public Landroidx/work/multiprocess/b;
.super Landroidx/work/multiprocess/IListenableWorkerImpl$a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/String;

.field static g:[B

.field static final h:Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lu3/j;

.field final c:Landroidx/work/a;

.field final d:Ld4/a;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableWorkerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Landroidx/work/multiprocess/b;->g:[B

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/multiprocess/b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/work/multiprocess/IListenableWorkerImpl$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/multiprocess/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lu3/j;->r(Landroid/content/Context;)Lu3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/multiprocess/b;->b:Lu3/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu3/j;->p()Landroidx/work/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/work/multiprocess/b;->c:Landroidx/work/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu3/j;->x()Ld4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/work/multiprocess/b;->d:Ld4/a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/multiprocess/b;->e:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/c;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/WorkerParameters;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/work/multiprocess/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Tracking execution of %s (%s)"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object p1, v5, v6

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object p2, v5, v7

    .line 21
    .line 22
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/work/multiprocess/b;->h:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v3, p0, Landroidx/work/multiprocess/b;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object p1, p0, Landroidx/work/multiprocess/b;->c:Landroidx/work/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/work/a;->m()Landroidx/work/u;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Landroidx/work/multiprocess/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2, p3}, Landroidx/work/u;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "Unable to create an instance of %s"

    .line 55
    .line 56
    new-array p3, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, p3, v6

    .line 59
    .line 60
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-array p3, v6, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p2, v2, p1, p3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    instance-of p3, p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 83
    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    const-string p1, "%s does not extend %s"

    .line 87
    .line 88
    new-array p3, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, p3, v6

    .line 91
    .line 92
    const-class p2, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    aput-object p2, p3, v7

    .line 99
    .line 100
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array p3, v6, [Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {p2, v2, p1, p3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    :try_start_1
    check-cast p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableWorker;->r()Lcom/google/common/util/concurrent/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->r(Lcom/google/common/util/concurrent/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v0

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw p1
.end method


# virtual methods
.method public interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Le4/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->a()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/work/multiprocess/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Interrupting work with id (%s)"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/work/multiprocess/b;->h:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v1, p0, Landroidx/work/multiprocess/b;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/common/util/concurrent/c;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    :try_start_2
    iget-object v0, p0, Landroidx/work/multiprocess/b;->b:Lu3/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lu3/j;->x()Ld4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ld4/a;->a()Lc4/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroidx/work/multiprocess/b$b;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/multiprocess/b$b;-><init>(Landroidx/work/multiprocess/b;Lcom/google/common/util/concurrent/c;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lc4/m;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Landroidx/work/multiprocess/b;->g:[B

    .line 76
    .line 77
    invoke-static {p2, p1}, Landroidx/work/multiprocess/a$a;->b(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_0
    invoke-static {p2, p1}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 8
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Le4/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->a()Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/work/multiprocess/b;->b:Lu3/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->b(Lu3/j;)Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroidx/work/multiprocess/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Executing work request (%s, %s)"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v1, v5, v6

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    aput-object p1, v5, v7

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, p1, v0}, Landroidx/work/multiprocess/b;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroidx/work/multiprocess/b$a;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/work/multiprocess/b$a;-><init>(Landroidx/work/multiprocess/b;Lcom/google/common/util/concurrent/c;Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/work/multiprocess/b;->d:Ld4/a;

    .line 67
    .line 68
    invoke-interface {v1}, Ld4/a;->a()Lc4/m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {p2, p1}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
