.class Landroidx/work/multiprocess/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/b;->startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/c;

.field final synthetic b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/work/multiprocess/b;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/b;Lcom/google/common/util/concurrent/c;Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/b$a;->d:Landroidx/work/multiprocess/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/b$a;->a:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/multiprocess/b$a;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/multiprocess/b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/b$a;->a:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/ListenableWorker$a;

    .line 8
    .line 9
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Landroidx/work/ListenableWorker$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Le4/a;->a(Landroid/os/Parcelable;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/work/multiprocess/b$a;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/work/multiprocess/a$a;->b(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/work/multiprocess/b;->h:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Landroidx/work/multiprocess/b$a;->d:Landroidx/work/multiprocess/b;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/work/multiprocess/b;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/multiprocess/b$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    :try_start_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/work/multiprocess/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "Worker (%s) was cancelled"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/work/multiprocess/b$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v5, v4, v6

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/work/multiprocess/b$a;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/work/multiprocess/b;->h:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_3
    iget-object v1, p0, Landroidx/work/multiprocess/b$a;->d:Landroidx/work/multiprocess/b;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/work/multiprocess/b;->e:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/work/multiprocess/b$a;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    throw v1

    .line 95
    :goto_1
    :try_start_4
    iget-object v1, p0, Landroidx/work/multiprocess/b$a;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/work/multiprocess/b;->h:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_5
    iget-object v1, p0, Landroidx/work/multiprocess/b$a;->d:Landroidx/work/multiprocess/b;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/work/multiprocess/b;->e:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/work/multiprocess/b$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    :goto_2
    return-void

    .line 114
    :catchall_3
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    throw v1

    .line 117
    :goto_3
    sget-object v1, Landroidx/work/multiprocess/b;->h:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_6
    iget-object v2, p0, Landroidx/work/multiprocess/b$a;->d:Landroidx/work/multiprocess/b;

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/work/multiprocess/b;->e:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/work/multiprocess/b$a;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 130
    throw v0

    .line 131
    :catchall_4
    move-exception v0

    .line 132
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    throw v0
.end method
