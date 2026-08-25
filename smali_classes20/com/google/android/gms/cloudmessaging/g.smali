.class final Lcom/google/android/gms/cloudmessaging/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field c:Lcom/google/android/gms/cloudmessaging/p;

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/cloudmessaging/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/cloudmessaging/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/android/gms/cloudmessaging/f;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cloudmessaging/f;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Lcom/google/android/gms/cloudmessaging/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 2
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lzy2/e;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cloudmessaging/j;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cloudmessaging/j;-><init>(Lcom/google/android/gms/cloudmessaging/g;)V

    invoke-direct {v0, v1, v2}, Lzy2/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->b:Landroid/os/Messenger;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/util/Queue;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/f;Lcom/google/android/gms/cloudmessaging/h;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/g;-><init>(Lcom/google/android/gms/cloudmessaging/f;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Lcom/google/android/gms/cloudmessaging/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/f;->f(Lcom/google/android/gms/cloudmessaging/f;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cloudmessaging/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/cloudmessaging/k;-><init>(Lcom/google/android/gms/cloudmessaging/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final declared-synchronized b(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/cloudmessaging/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "MessengerIpcClient"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Timing out request: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 42
    .line 43
    const-string v1, "Timed out waiting for response"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/q;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method final declared-synchronized c(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "MessengerIpcClient"

    .line 12
    .line 13
    const-string v2, "Disconnected: "

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v0, v3, :cond_4

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Unknown state: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    iput v4, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 91
    .line 92
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    iput v4, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 96
    .line 97
    invoke-static {}, Lry2/b;->b()Lry2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Lcom/google/android/gms/cloudmessaging/f;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/f;->b(Lcom/google/android/gms/cloudmessaging/f;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1, p0}, Lry2/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/util/Queue;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/android/gms/cloudmessaging/q;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/q;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/util/Queue;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-ge p1, p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/google/android/gms/cloudmessaging/q;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/q;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :goto_3
    monitor-exit p0

    .line 179
    throw p1
.end method

.method final d(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const-string v1, "MessengerIpcClient"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "MessengerIpcClient"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x29

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Received response to request: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/cloudmessaging/q;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string p1, "MessengerIpcClient"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v3, 0x32

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "Received response for unknown request: "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/g;->f()V

    .line 82
    .line 83
    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "unsupported"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    const-string v3, "Not supported by GmsCore"

    .line 102
    .line 103
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cloudmessaging/q;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cloudmessaging/q;->a(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return v2

    .line 114
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method final declared-synchronized e(Lcom/google/android/gms/cloudmessaging/q;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cloudmessaging/q<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unknown state: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v3

    .line 61
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v3

    .line 68
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-static {p1}, Ljy2/g;->p(Z)V

    .line 81
    .line 82
    .line 83
    const-string p1, "MessengerIpcClient"

    .line 84
    .line 85
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "com.google.android.gms"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lry2/b;->b()Lry2/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Lcom/google/android/gms/cloudmessaging/f;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/f;->b(Lcom/google/android/gms/cloudmessaging/f;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, p1, p0, v3}, Lry2/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    const-string p1, "Unable to bind to service"

    .line 119
    .line 120
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/cloudmessaging/g;->c(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Lcom/google/android/gms/cloudmessaging/f;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/f;->f(Lcom/google/android/gms/cloudmessaging/f;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/google/android/gms/cloudmessaging/i;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/i;-><init>(Lcom/google/android/gms/cloudmessaging/g;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    const-wide/16 v4, 0x1e

    .line 138
    .line 139
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    return v3

    .line 144
    :goto_3
    monitor-exit p0

    .line 145
    throw p1
.end method

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 30
    .line 31
    invoke-static {}, Lry2/b;->b()Lry2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Lcom/google/android/gms/cloudmessaging/f;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/f;->b(Lcom/google/android/gms/cloudmessaging/f;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p0}, Lry2/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Timed out while binding"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cloudmessaging/g;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Lcom/google/android/gms/cloudmessaging/f;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/f;->f(Lcom/google/android/gms/cloudmessaging/f;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/cloudmessaging/g;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Lcom/google/android/gms/cloudmessaging/f;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/f;->f(Lcom/google/android/gms/cloudmessaging/f;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/n;-><init>(Lcom/google/android/gms/cloudmessaging/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
