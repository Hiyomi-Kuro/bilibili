.class final Lcom/google/android/gms/measurement/internal/j4;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/i4<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLifeCycleLock"
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/gms/measurement/internal/k4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/i4<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/j4;->c:Z

    .line 8
    .line 9
    invoke-static {p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j4;->b:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->q(Lcom/google/android/gms/measurement/internal/k4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/j4;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->u(Lcom/google/android/gms/measurement/internal/k4;)Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->q(Lcom/google/android/gms/measurement/internal/k4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->p(Lcom/google/android/gms/measurement/internal/k4;)Lcom/google/android/gms/measurement/internal/j4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p0, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->x(Lcom/google/android/gms/measurement/internal/k4;Lcom/google/android/gms/measurement/internal/j4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->o(Lcom/google/android/gms/measurement/internal/k4;)Lcom/google/android/gms/measurement/internal/j4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne p0, v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->w(Lcom/google/android/gms/measurement/internal/k4;Lcom/google/android/gms/measurement/internal/j4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/j4;->c:Z

    .line 80
    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method

.method private final c(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, " was interrupted"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k4;->u(Lcom/google/android/gms/measurement/internal/k4;)Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/InterruptedException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j4;->b:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/measurement/internal/i4;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/i4;->b:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_7

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j4;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j4;->b:Ljava/util/concurrent/BlockingQueue;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/k4;->B(Lcom/google/android/gms/measurement/internal/k4;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j4;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v4, 0x7530

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v3

    .line 83
    :try_start_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/InterruptedException;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k4;->q(Lcom/google/android/gms/measurement/internal/k4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j4;->b:Ljava/util/concurrent/BlockingQueue;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/k4;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/google/android/gms/measurement/internal/x2;->m0:Lcom/google/android/gms/measurement/internal/w2;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j4;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j4;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :try_start_7
    monitor-exit v2

    .line 131
    goto :goto_1

    .line 132
    :goto_5
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 134
    :goto_6
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 135
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 136
    :goto_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j4;->b()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
