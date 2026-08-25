.class public final Lcom/tencent/bugly/proguard/u;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/tencent/bugly/proguard/u;


# instance fields
.field private final b:Lcom/tencent/bugly/proguard/p;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/bugly/proguard/u;->j:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    .line 42
    .line 43
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/u;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/proguard/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/u;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/proguard/u;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/proguard/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/proguard/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;ZZJ)V
    .locals 6

    const-string v0, "[UploadManager] Upload task should not be null"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    const-string p3, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    invoke-static {p3, p2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "BUGLY_SYNC_UPLOAD"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p2, p4, p5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    const-string p2, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;Z)Z

    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/u;->c(I)V

    return-void

    .line 47
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;Z)Z

    .line 48
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/u;->c(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "[UploadManager] Upload task should not be null"

    new-array p2, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/u;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/u;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 42
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :goto_1
    :try_start_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "[UploadManager] Failed to add upload task to queue: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/u;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/u;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/u;->j:I

    return v0
.end method

.method private c(I)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    const-string v3, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v8, 0x1

    .line 43
    aput-object v6, v5, v8

    .line 44
    .line 45
    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Lcom/tencent/bugly/proguard/u;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    const-string p1, "[UploadManager] There is no upload task in queue."

    .line 65
    .line 66
    new-array v0, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/w;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_0
    if-ge v6, v3, :cond_3

    .line 87
    .line 88
    iget-object v9, p0, Lcom/tencent/bugly/proguard/u;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, Lcom/tencent/bugly/proguard/u;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v9

    .line 108
    :try_start_2
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    .line 109
    .line 110
    new-array v11, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v11, v7

    .line 117
    .line 118
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    :goto_2
    if-ge v6, v5, :cond_4

    .line 126
    .line 127
    iget-object v9, p0, Lcom/tencent/bugly/proguard/u;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, Lcom/tencent/bugly/proguard/u;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v9

    .line 147
    :try_start_4
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    .line 148
    .line 149
    new-array v11, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v11, v7

    .line 156
    .line 157
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    const/4 v2, 0x3

    .line 165
    if-lez v3, :cond_5

    .line 166
    .line 167
    const-string v6, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    .line 168
    .line 169
    new-array v9, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v9, v7

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v9, v8

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v9, v4

    .line 196
    .line 197
    invoke-static {v6, v9}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    const/4 v6, 0x0

    .line 201
    :goto_4
    if-ge v6, v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Runnable;

    .line 208
    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    iget-object v10, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v10

    .line 214
    :try_start_5
    iget v11, p0, Lcom/tencent/bugly/proguard/u;->j:I

    .line 215
    .line 216
    if-lt v11, v4, :cond_6

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1, v9}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 224
    goto :goto_5

    .line 225
    :catchall_3
    move-exception p1

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    monitor-exit v10

    .line 228
    const-string v10, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    .line 229
    .line 230
    new-array v11, v8, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v12, "BUGLY_ASYNC_UPLOAD"

    .line 233
    .line 234
    aput-object v12, v11, v7

    .line 235
    .line 236
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v10, Lcom/tencent/bugly/proguard/u$1;

    .line 240
    .line 241
    invoke-direct {v10, p0, v9}, Lcom/tencent/bugly/proguard/u$1;-><init>(Lcom/tencent/bugly/proguard/u;Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    const-string v11, "BUGLY_ASYNC_UPLOAD"

    .line 245
    .line 246
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    iget-object v9, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v9

    .line 255
    :try_start_6
    iget v10, p0, Lcom/tencent/bugly/proguard/u;->j:I

    .line 256
    .line 257
    add-int/2addr v10, v8

    .line 258
    iput v10, p0, Lcom/tencent/bugly/proguard/u;->j:I

    .line 259
    .line 260
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 261
    goto :goto_5

    .line 262
    :catchall_4
    move-exception p1

    .line 263
    monitor-exit v9

    .line 264
    throw p1

    .line 265
    :cond_7
    const-string v10, "[UploadManager] Failed to start a thread to execute asynchronous upload task, will try again next time."

    .line 266
    .line 267
    new-array v11, v7, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v9, v8}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;Z)Z

    .line 273
    .line 274
    .line 275
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_6
    monitor-exit v10

    .line 279
    throw p1

    .line 280
    :cond_8
    if-lez v5, :cond_9

    .line 281
    .line 282
    const-string v0, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    .line 283
    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v2, v7

    .line 291
    .line 292
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v2, v8

    .line 301
    .line 302
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v2, v4

    .line 311
    .line 312
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_9
    if-eqz p1, :cond_a

    .line 316
    .line 317
    new-instance v0, Lcom/tencent/bugly/proguard/u$2;

    .line 318
    .line 319
    invoke-direct {v0, p0, v5, v1}, Lcom/tencent/bugly/proguard/u$2;-><init>(Lcom/tencent/bugly/proguard/u;ILjava/util/concurrent/LinkedBlockingQueue;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    :cond_a
    return-void

    .line 326
    :goto_7
    monitor-exit v2

    .line 327
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 3

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->d:Ljava/util/Map;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "[UploadManager] Unknown upload ID: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(Z)J
    .locals 11

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    .line 8
    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/p;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0x0

    .line 10
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/r;

    .line 11
    iget-wide v8, p1, Lcom/tencent/bugly/proguard/r;->e:J

    cmp-long v10, v8, v0

    if-ltz v10, :cond_2

    .line 12
    iget-object v0, p1, Lcom/tencent/bugly/proguard/r;->g:[B

    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b([B)J

    move-result-wide v6

    if-ne v3, v2, :cond_1

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/u;->e:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/u;->f:J

    .line 13
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 14
    :goto_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 15
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    .line 16
    invoke-virtual {p1, v4}, Lcom/tencent/bugly/proguard/p;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/u;->f:J

    :goto_4
    move-wide v6, v0

    goto :goto_5

    :cond_4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/u;->e:J

    goto :goto_4

    :cond_5
    :goto_5
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-wide/16 v0, 0x400

    .line 17
    div-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "[UploadManager] Local network consume: %d KB"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v6
.end method

.method public final declared-synchronized a(IJ)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u;->d:Ljava/util/Map;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lcom/tencent/bugly/proguard/r;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/r;-><init>()V

    iput p1, v2, Lcom/tencent/bugly/proguard/r;->b:I

    iput-wide p2, v2, Lcom/tencent/bugly/proguard/r;->e:J

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/bugly/proguard/r;->c:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/bugly/proguard/r;->d:Ljava/lang/String;

    new-array v3, v1, [B

    iput-object v3, v2, Lcom/tencent/bugly/proguard/r;->g:[B

    iget-object v3, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    .line 27
    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/p;->b(I)V

    iget-object v3, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    .line 28
    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/r;)Z

    const-string v2, "[UploadManager] Uploading(ID:%d) time: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/z;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p2, "[UploadManager] Unknown uploading ID: %d"

    new-array p3, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(ILcom/tencent/bugly/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;JZ)V
    .locals 12

    move-object v0, p2

    .line 5
    iget v3, v0, Lcom/tencent/bugly/proguard/am;->g:I

    invoke-static {p2}, Lcom/tencent/bugly/proguard/a;->a(Ljava/lang/Object;)[B

    move-result-object v4

    :try_start_0
    new-instance v10, Lcom/tencent/bugly/proguard/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    :try_start_1
    iget-object v1, v11, Lcom/tencent/bugly/proguard/u;->c:Landroid/content/Context;

    const/4 v8, 0x1

    move-object v0, v10

    move v2, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/bugly/proguard/v;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;ZZ)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, v10

    move-wide/from16 v9, p6

    invoke-direct/range {v5 .. v10}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, p0

    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/bugly/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;Z)V
    .locals 14

    move-object/from16 v0, p2

    .line 6
    iget v3, v0, Lcom/tencent/bugly/proguard/am;->g:I

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/a;->a(Ljava/lang/Object;)[B

    move-result-object v4

    :try_start_0
    new-instance v12, Lcom/tencent/bugly/proguard/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, p0

    :try_start_1
    iget-object v1, v13, Lcom/tencent/bugly/proguard/u;->c:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/bugly/proguard/v;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;IIZLjava/util/Map;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-object v6, v12

    move/from16 v7, p6

    invoke-direct/range {v5 .. v10}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, p0

    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized a(JZ)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 18
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/r;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/r;-><init>()V

    iput v0, v1, Lcom/tencent/bugly/proguard/r;->b:I

    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/r;->e:J

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/bugly/proguard/r;->c:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/bugly/proguard/r;->d:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/z;->c(J)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/r;->g:[B

    iget-object v2, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    .line 21
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/p;->b(I)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/r;)Z

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/u;->f:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/u;->e:J

    :goto_1
    const-string p3, "[UploadManager] Network total consume: %d KB"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x400

    .line 23
    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(I)Z
    .locals 7

    .line 2
    sget-boolean v0, Lcom/tencent/bugly/b;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Uploading frequency will not be checked if SDK is in debug mode."

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/u;->a(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    .line 5
    div-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[UploadManager] Data only be uploaded once in %d seconds."

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v1
.end method
