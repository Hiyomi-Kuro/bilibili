.class public Lw21/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field protected volatile b:Lcom/bilibili/game/service/bean/BlockInfo;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected e:Landroid/content/Context;

.field protected f:Lp21/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp21/w;Lcom/bilibili/game/service/bean/BlockInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw21/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw21/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lw21/a;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 22
    .line 23
    iput-object p2, p0, Lw21/a;->f:Lp21/w;

    .line 24
    .line 25
    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 11
    .line 12
    iget-object v1, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, p1, v1}, Lcom/bilibili/game/service/util/u;->O(Landroid/os/Handler;IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 21
    .line 22
    iget-object v1, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, p1, v1}, Lcom/bilibili/game/service/util/u;->O(Landroid/os/Handler;IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw21/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, -0x7

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 16
    .line 17
    iget-object v1, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, p1, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 26
    .line 27
    iget-object v1, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, p1, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 11
    .line 12
    iget-object v1, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 21
    .line 22
    iget-object v1, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 11
    .line 12
    iget-object v1, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 21
    .line 22
    iget-object v1, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 11
    .line 12
    iget-object v1, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 21
    .line 22
    iget-object v1, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "block "

    .line 4
    .line 5
    const-string v3, "BlockTask IOException finally "

    .line 6
    .line 7
    const-string v4, "finally"

    .line 8
    .line 9
    const-string v5, "prepare to start task..."

    .line 10
    .line 11
    const-string v6, "GameDownloader-BlockTask"

    .line 12
    .line 13
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, v1, Lw21/a;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v7, Lcom/bilibili/lib/tf/TfResource;->RES_FILE:Lcom/bilibili/lib/tf/TfResource;

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v10, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 43
    .line 44
    iget-object v10, v10, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 54
    .line 55
    iget-object v10, v10, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v1, Lw21/a;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v12, v11}, Lcom/bilibili/game/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 90
    .line 91
    iput v8, v2, Lcom/bilibili/game/service/bean/BlockInfo;->freeDataType:I

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lw21/a;->p()V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lw21/a;->i()V

    .line 97
    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_1
    iget-object v10, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 101
    .line 102
    iput-object v7, v10, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 103
    .line 104
    iget-object v7, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 105
    .line 106
    iput-object v9, v7, Lcom/bilibili/game/service/bean/BlockInfo;->host:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/bilibili/game/d;->b(Lcom/bilibili/lib/tf/TfQueryResp;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, v7, Lcom/bilibili/game/service/bean/BlockInfo;->freeDataType:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v7, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 118
    .line 119
    invoke-static {v5}, Lcom/bilibili/game/d;->b(Lcom/bilibili/lib/tf/TfQueryResp;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, v7, Lcom/bilibili/game/service/bean/BlockInfo;->freeDataType:I

    .line 124
    .line 125
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw21/a;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lw21/a;->i()V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_3
    invoke-direct/range {p0 .. p0}, Lw21/a;->k()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v5, v1, Lw21/a;->e:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v7, "power"

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/os/PowerManager;

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v1, Lw21/a;->e:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-virtual {v5, v10, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 178
    :try_start_1
    new-instance v7, Landroid/os/WorkSource;

    .line 179
    .line 180
    invoke-direct {v7}, Landroid/os/WorkSource;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 184
    .line 185
    .line 186
    const-wide/32 v11, 0x1b7740

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v11, v12}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v1, Lw21/a;->e:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v11, "wifi"

    .line 199
    .line 200
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 205
    .line 206
    const-string v11, "WIFI LOCK : GameDownloader-BlockTask"

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 209
    .line 210
    .line 211
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 212
    :try_start_2
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    move-object v11, v9

    .line 216
    move-object v12, v11

    .line 217
    move-object v13, v12

    .line 218
    :goto_2
    const/4 v14, 0x2

    .line 219
    if-ge v8, v14, :cond_12

    .line 220
    .line 221
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v14, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 230
    .line 231
    iget v14, v14, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 232
    .line 233
    sub-int/2addr v14, v10

    .line 234
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v14, " start connect"

    .line 238
    .line 239
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v6, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v14, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 250
    .line 251
    iget-object v15, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 252
    .line 253
    iget-wide v9, v15, Lcom/bilibili/game/service/bean/BlockInfo;->blockStart:J

    .line 254
    .line 255
    iget-object v15, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;
    :try_end_3
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_3 .. :try_end_3} :catch_75
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_3 .. :try_end_3} :catch_74
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_3 .. :try_end_3} :catch_73
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_3 .. :try_end_3} :catch_72
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_3 .. :try_end_3} :catch_71
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_3 .. :try_end_3} :catch_70
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_3 .. :try_end_3} :catch_6f
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_3 .. :try_end_3} :catch_6e
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_3 .. :try_end_3} :catch_6d
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_3 .. :try_end_3} :catch_6c
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_3 .. :try_end_3} :catch_6b
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_3 .. :try_end_3} :catch_6a
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_3 .. :try_end_3} :catch_69
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_68
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 256
    .line 257
    move-object/from16 v16, v12

    .line 258
    .line 259
    move-object/from16 v17, v13

    .line 260
    .line 261
    :try_start_4
    iget-wide v12, v15, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 262
    .line 263
    add-long/2addr v9, v12

    .line 264
    iput-wide v9, v14, Lcom/bilibili/game/service/bean/BlockInfo;->startRange:J

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lw21/a;->d()Lt21/a;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v9}, Lt21/a;->a()Lt21/a;

    .line 271
    .line 272
    .line 273
    move-result-object v12
    :try_end_4
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_4 .. :try_end_4} :catch_67
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_4 .. :try_end_4} :catch_66
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_4 .. :try_end_4} :catch_65
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_4 .. :try_end_4} :catch_64
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_4 .. :try_end_4} :catch_63
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_4 .. :try_end_4} :catch_62
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_4 .. :try_end_4} :catch_61
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_4 .. :try_end_4} :catch_60
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_4 .. :try_end_4} :catch_5f
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_4 .. :try_end_4} :catch_5e
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_4 .. :try_end_4} :catch_5d
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_4 .. :try_end_4} :catch_5c
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_4 .. :try_end_4} :catch_5b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 274
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lw21/a;->n()Z

    .line 275
    .line 276
    .line 277
    move-result v9
    :try_end_5
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_5 .. :try_end_5} :catch_59
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_5 .. :try_end_5} :catch_58
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_5 .. :try_end_5} :catch_57
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_5 .. :try_end_5} :catch_56
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_5 .. :try_end_5} :catch_55
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_5 .. :try_end_5} :catch_54
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_5 .. :try_end_5} :catch_53
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_5 .. :try_end_5} :catch_52
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_5 .. :try_end_5} :catch_51
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_5 .. :try_end_5} :catch_50
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_5 .. :try_end_5} :catch_4f
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_5 .. :try_end_5} :catch_4e
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_5 .. :try_end_5} :catch_4d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    if-eqz v9, :cond_6

    .line 279
    .line 280
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lw21/a;->i()V
    :try_end_6
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    .line 282
    .line 283
    :try_start_7
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    .line 285
    .line 286
    if-eqz v11, :cond_4

    .line 287
    .line 288
    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move-object v2, v0

    .line 294
    move-object v9, v5

    .line 295
    goto/16 :goto_19

    .line 296
    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object v2, v0

    .line 299
    :try_start_9
    invoke-static {v6, v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_3
    if-eqz v12, :cond_5

    .line 303
    .line 304
    invoke-interface {v12}, Lt21/a;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    return-object v2

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    :goto_4
    move-object v2, v0

    .line 317
    goto/16 :goto_14

    .line 318
    .line 319
    :catch_1
    move-exception v0

    .line 320
    :goto_5
    move-object v9, v0

    .line 321
    const/4 v13, 0x1

    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :catch_2
    move-exception v0

    .line 325
    goto :goto_5

    .line 326
    :catch_3
    move-exception v0

    .line 327
    goto :goto_5

    .line 328
    :catch_4
    move-exception v0

    .line 329
    goto :goto_5

    .line 330
    :catch_5
    move-exception v0

    .line 331
    goto :goto_5

    .line 332
    :catch_6
    move-exception v0

    .line 333
    goto :goto_5

    .line 334
    :catch_7
    move-exception v0

    .line 335
    goto :goto_5

    .line 336
    :catch_8
    move-exception v0

    .line 337
    goto :goto_5

    .line 338
    :catch_9
    move-exception v0

    .line 339
    goto :goto_5

    .line 340
    :catch_a
    move-exception v0

    .line 341
    goto :goto_5

    .line 342
    :catch_b
    move-exception v0

    .line 343
    goto :goto_5

    .line 344
    :catch_c
    move-exception v0

    .line 345
    goto :goto_5

    .line 346
    :catch_d
    move-exception v0

    .line 347
    goto :goto_5

    .line 348
    :catch_e
    move-exception v0

    .line 349
    goto :goto_5

    .line 350
    :cond_6
    if-nez v12, :cond_9

    .line 351
    .line 352
    const/16 v9, 0x6e

    .line 353
    .line 354
    :try_start_a
    invoke-direct {v1, v9}, Lw21/a;->f(I)V
    :try_end_a
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_a .. :try_end_a} :catch_e
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_a .. :try_end_a} :catch_d
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_a .. :try_end_a} :catch_c
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_a .. :try_end_a} :catch_b
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_a .. :try_end_a} :catch_9
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 355
    .line 356
    .line 357
    :try_start_b
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 358
    .line 359
    .line 360
    if-eqz v11, :cond_7

    .line 361
    .line 362
    :try_start_c
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_f
    move-exception v0

    .line 367
    move-object v2, v0

    .line 368
    :try_start_d
    invoke-static {v6, v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_6
    if-eqz v12, :cond_8

    .line 372
    .line 373
    invoke-interface {v12}, Lt21/a;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    return-object v2

    .line 384
    :cond_9
    :try_start_e
    iget-object v9, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 385
    .line 386
    iget v9, v9, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    sub-int/2addr v9, v10

    .line 390
    invoke-direct {v1, v9}, Lw21/a;->e(I)V

    .line 391
    .line 392
    .line 393
    new-instance v9, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v10, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 402
    .line 403
    iget v10, v10, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 404
    .line 405
    const/4 v13, 0x1

    .line 406
    sub-int/2addr v10, v13

    .line 407
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v10, " connect success"

    .line 411
    .line 412
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_e .. :try_end_e} :catch_59
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_e .. :try_end_e} :catch_58
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_e .. :try_end_e} :catch_57
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_e .. :try_end_e} :catch_56
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_e .. :try_end_e} :catch_55
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_e .. :try_end_e} :catch_54
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_e .. :try_end_e} :catch_53
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_e .. :try_end_e} :catch_52
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_e .. :try_end_e} :catch_51
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_e .. :try_end_e} :catch_50
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_e .. :try_end_e} :catch_4f
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_e .. :try_end_e} :catch_4e
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_e .. :try_end_e} :catch_4d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4c
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 420
    .line 421
    .line 422
    :try_start_f
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 423
    .line 424
    invoke-interface {v12}, Lt21/a;->getInputStream()Ljava/io/InputStream;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 429
    .line 430
    .line 431
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lw21/a;->n()Z

    .line 432
    .line 433
    .line 434
    move-result v10
    :try_end_10
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_10 .. :try_end_10} :catch_3b
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_10 .. :try_end_10} :catch_3a
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_10 .. :try_end_10} :catch_39
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_10 .. :try_end_10} :catch_38
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_10 .. :try_end_10} :catch_37
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_10 .. :try_end_10} :catch_36
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_10 .. :try_end_10} :catch_35
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_10 .. :try_end_10} :catch_34
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_10 .. :try_end_10} :catch_33
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_10 .. :try_end_10} :catch_32
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_10 .. :try_end_10} :catch_31
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_10 .. :try_end_10} :catch_30
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_10 .. :try_end_10} :catch_2f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2e
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 435
    if-eqz v10, :cond_a

    .line 436
    .line 437
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lw21/a;->i()V
    :try_end_11
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_11 .. :try_end_11} :catch_19
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_11 .. :try_end_11} :catch_18
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_11 .. :try_end_11} :catch_17
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_11 .. :try_end_11} :catch_16
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_11 .. :try_end_11} :catch_15
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_11 .. :try_end_11} :catch_14
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_11 .. :try_end_11} :catch_13
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 438
    .line 439
    .line 440
    :try_start_12
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 441
    .line 442
    .line 443
    :try_start_13
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :catch_10
    move-exception v0

    .line 448
    move-object v2, v0

    .line 449
    :try_start_14
    invoke-static {v6, v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_7
    invoke-interface {v12}, Lt21/a;->disconnect()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    return-object v2

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    move-object v2, v0

    .line 465
    move-object v11, v9

    .line 466
    goto/16 :goto_14

    .line 467
    .line 468
    :catch_11
    move-exception v0

    .line 469
    :goto_8
    move-object v11, v9

    .line 470
    :goto_9
    const/4 v13, 0x1

    .line 471
    :goto_a
    move-object v9, v0

    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :catch_12
    move-exception v0

    .line 475
    goto :goto_8

    .line 476
    :catch_13
    move-exception v0

    .line 477
    goto :goto_8

    .line 478
    :catch_14
    move-exception v0

    .line 479
    goto :goto_8

    .line 480
    :catch_15
    move-exception v0

    .line 481
    goto :goto_8

    .line 482
    :catch_16
    move-exception v0

    .line 483
    goto :goto_8

    .line 484
    :catch_17
    move-exception v0

    .line 485
    goto :goto_8

    .line 486
    :catch_18
    move-exception v0

    .line 487
    goto :goto_8

    .line 488
    :catch_19
    move-exception v0

    .line 489
    goto :goto_8

    .line 490
    :catch_1a
    move-exception v0

    .line 491
    goto :goto_8

    .line 492
    :catch_1b
    move-exception v0

    .line 493
    goto :goto_8

    .line 494
    :catch_1c
    move-exception v0

    .line 495
    goto :goto_8

    .line 496
    :catch_1d
    move-exception v0

    .line 497
    goto :goto_8

    .line 498
    :catch_1e
    move-exception v0

    .line 499
    goto :goto_8

    .line 500
    :cond_a
    :try_start_15
    new-instance v10, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v11, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 509
    .line 510
    iget v11, v11, Lcom/bilibili/game/service/bean/BlockInfo;->position:I
    :try_end_15
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_15 .. :try_end_15} :catch_3b
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_15 .. :try_end_15} :catch_3a
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_15 .. :try_end_15} :catch_39
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_15 .. :try_end_15} :catch_38
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_15 .. :try_end_15} :catch_37
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_15 .. :try_end_15} :catch_36
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_15 .. :try_end_15} :catch_35
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_15 .. :try_end_15} :catch_34
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_15 .. :try_end_15} :catch_33
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_15 .. :try_end_15} :catch_32
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_15 .. :try_end_15} :catch_31
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_15 .. :try_end_15} :catch_30
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_15 .. :try_end_15} :catch_2f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2e
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 511
    .line 512
    const/4 v13, 0x1

    .line 513
    sub-int/2addr v11, v13

    .line 514
    :try_start_16
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v11, " handle IO"

    .line 518
    .line 519
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v6, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v9}, Lw21/a;->h(Ljava/io/InputStream;)V
    :try_end_16
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_16 .. :try_end_16} :catch_2d
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_16 .. :try_end_16} :catch_2c
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_16 .. :try_end_16} :catch_2b
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_16 .. :try_end_16} :catch_2a
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_16 .. :try_end_16} :catch_29
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_16 .. :try_end_16} :catch_28
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_16 .. :try_end_16} :catch_27
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_16 .. :try_end_16} :catch_26
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_16 .. :try_end_16} :catch_25
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_16 .. :try_end_16} :catch_24
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_16 .. :try_end_16} :catch_23
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_16 .. :try_end_16} :catch_22
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_16 .. :try_end_16} :catch_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_20
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 530
    .line 531
    .line 532
    :try_start_17
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 533
    .line 534
    .line 535
    :try_start_18
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1f
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :catch_1f
    move-exception v0

    .line 540
    move-object v2, v0

    .line 541
    :try_start_19
    invoke-static {v6, v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :goto_b
    invoke-interface {v12}, Lt21/a;->disconnect()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 545
    .line 546
    .line 547
    goto/16 :goto_16

    .line 548
    .line 549
    :catch_20
    move-exception v0

    .line 550
    :goto_c
    move-object v11, v9

    .line 551
    goto :goto_a

    .line 552
    :catch_21
    move-exception v0

    .line 553
    goto :goto_c

    .line 554
    :catch_22
    move-exception v0

    .line 555
    goto :goto_c

    .line 556
    :catch_23
    move-exception v0

    .line 557
    goto :goto_c

    .line 558
    :catch_24
    move-exception v0

    .line 559
    goto :goto_c

    .line 560
    :catch_25
    move-exception v0

    .line 561
    goto :goto_c

    .line 562
    :catch_26
    move-exception v0

    .line 563
    goto :goto_c

    .line 564
    :catch_27
    move-exception v0

    .line 565
    goto :goto_c

    .line 566
    :catch_28
    move-exception v0

    .line 567
    goto :goto_c

    .line 568
    :catch_29
    move-exception v0

    .line 569
    goto :goto_c

    .line 570
    :catch_2a
    move-exception v0

    .line 571
    goto :goto_c

    .line 572
    :catch_2b
    move-exception v0

    .line 573
    goto :goto_c

    .line 574
    :catch_2c
    move-exception v0

    .line 575
    goto :goto_c

    .line 576
    :catch_2d
    move-exception v0

    .line 577
    goto :goto_c

    .line 578
    :catch_2e
    move-exception v0

    .line 579
    :goto_d
    const/4 v13, 0x1

    .line 580
    goto :goto_c

    .line 581
    :catch_2f
    move-exception v0

    .line 582
    goto :goto_d

    .line 583
    :catch_30
    move-exception v0

    .line 584
    goto :goto_d

    .line 585
    :catch_31
    move-exception v0

    .line 586
    goto :goto_d

    .line 587
    :catch_32
    move-exception v0

    .line 588
    goto :goto_d

    .line 589
    :catch_33
    move-exception v0

    .line 590
    goto :goto_d

    .line 591
    :catch_34
    move-exception v0

    .line 592
    goto :goto_d

    .line 593
    :catch_35
    move-exception v0

    .line 594
    goto :goto_d

    .line 595
    :catch_36
    move-exception v0

    .line 596
    goto :goto_d

    .line 597
    :catch_37
    move-exception v0

    .line 598
    goto :goto_d

    .line 599
    :catch_38
    move-exception v0

    .line 600
    goto :goto_d

    .line 601
    :catch_39
    move-exception v0

    .line 602
    goto :goto_d

    .line 603
    :catch_3a
    move-exception v0

    .line 604
    goto :goto_d

    .line 605
    :catch_3b
    move-exception v0

    .line 606
    goto :goto_d

    .line 607
    :catch_3c
    const/4 v13, 0x1

    .line 608
    :try_start_1a
    const-string v9, "network error"

    .line 609
    .line 610
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/16 v9, 0x6d

    .line 614
    .line 615
    invoke-direct {v1, v9}, Lw21/a;->f(I)V
    :try_end_1a
    .catch Lcom/bilibili/game/service/exception/DownloadException$NoConnection; {:try_start_1a .. :try_end_1a} :catch_4b
    .catch Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects; {:try_start_1a .. :try_end_1a} :catch_4a
    .catch Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError; {:try_start_1a .. :try_end_1a} :catch_49
    .catch Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden; {:try_start_1a .. :try_end_1a} :catch_48
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus; {:try_start_1a .. :try_end_1a} :catch_47
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace; {:try_start_1a .. :try_end_1a} :catch_46
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage; {:try_start_1a .. :try_end_1a} :catch_45
    .catch Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType; {:try_start_1a .. :try_end_1a} :catch_44
    .catch Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch; {:try_start_1a .. :try_end_1a} :catch_43
    .catch Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection; {:try_start_1a .. :try_end_1a} :catch_42
    .catch Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError; {:try_start_1a .. :try_end_1a} :catch_41
    .catch Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork; {:try_start_1a .. :try_end_1a} :catch_40
    .catch Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException; {:try_start_1a .. :try_end_1a} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 616
    .line 617
    .line 618
    :try_start_1b
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 619
    .line 620
    .line 621
    if-eqz v11, :cond_b

    .line 622
    .line 623
    :try_start_1c
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :catch_3d
    move-exception v0

    .line 628
    move-object v2, v0

    .line 629
    :try_start_1d
    invoke-static {v6, v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :cond_b
    :goto_e
    invoke-interface {v12}, Lt21/a;->disconnect()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    return-object v2

    .line 643
    :catch_3e
    move-exception v0

    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :catch_3f
    move-exception v0

    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :catch_40
    move-exception v0

    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :catch_41
    move-exception v0

    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :catch_42
    move-exception v0

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :catch_43
    move-exception v0

    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :catch_44
    move-exception v0

    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :catch_45
    move-exception v0

    .line 665
    goto/16 :goto_a

    .line 666
    .line 667
    :catch_46
    move-exception v0

    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :catch_47
    move-exception v0

    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :catch_48
    move-exception v0

    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :catch_49
    move-exception v0

    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :catch_4a
    move-exception v0

    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :catch_4b
    move-exception v0

    .line 683
    goto/16 :goto_a

    .line 684
    .line 685
    :catch_4c
    move-exception v0

    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :catch_4d
    move-exception v0

    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :catch_4e
    move-exception v0

    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :catch_4f
    move-exception v0

    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :catch_50
    move-exception v0

    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :catch_51
    move-exception v0

    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :catch_52
    move-exception v0

    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :catch_53
    move-exception v0

    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :catch_54
    move-exception v0

    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :catch_55
    move-exception v0

    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :catch_56
    move-exception v0

    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :catch_57
    move-exception v0

    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :catch_58
    move-exception v0

    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :catch_59
    move-exception v0

    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :catchall_3
    move-exception v0

    .line 728
    move-object v2, v0

    .line 729
    move-object/from16 v12, v16

    .line 730
    .line 731
    goto/16 :goto_14

    .line 732
    .line 733
    :catch_5a
    move-exception v0

    .line 734
    :goto_f
    const/4 v13, 0x1

    .line 735
    move-object v9, v0

    .line 736
    move-object/from16 v12, v16

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :catch_5b
    move-exception v0

    .line 740
    goto :goto_f

    .line 741
    :catch_5c
    move-exception v0

    .line 742
    goto :goto_f

    .line 743
    :catch_5d
    move-exception v0

    .line 744
    goto :goto_f

    .line 745
    :catch_5e
    move-exception v0

    .line 746
    goto :goto_f

    .line 747
    :catch_5f
    move-exception v0

    .line 748
    goto :goto_f

    .line 749
    :catch_60
    move-exception v0

    .line 750
    goto :goto_f

    .line 751
    :catch_61
    move-exception v0

    .line 752
    goto :goto_f

    .line 753
    :catch_62
    move-exception v0

    .line 754
    goto :goto_f

    .line 755
    :catch_63
    move-exception v0

    .line 756
    goto :goto_f

    .line 757
    :catch_64
    move-exception v0

    .line 758
    goto :goto_f

    .line 759
    :catch_65
    move-exception v0

    .line 760
    goto :goto_f

    .line 761
    :catch_66
    move-exception v0

    .line 762
    goto :goto_f

    .line 763
    :catch_67
    move-exception v0

    .line 764
    goto :goto_f

    .line 765
    :catchall_4
    move-exception v0

    .line 766
    move-object/from16 v16, v12

    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :catch_68
    move-exception v0

    .line 771
    :goto_10
    move-object/from16 v16, v12

    .line 772
    .line 773
    move-object/from16 v17, v13

    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :catch_69
    move-exception v0

    .line 778
    goto :goto_10

    .line 779
    :catch_6a
    move-exception v0

    .line 780
    goto :goto_10

    .line 781
    :catch_6b
    move-exception v0

    .line 782
    goto :goto_10

    .line 783
    :catch_6c
    move-exception v0

    .line 784
    goto :goto_10

    .line 785
    :catch_6d
    move-exception v0

    .line 786
    goto :goto_10

    .line 787
    :catch_6e
    move-exception v0

    .line 788
    goto :goto_10

    .line 789
    :catch_6f
    move-exception v0

    .line 790
    goto :goto_10

    .line 791
    :catch_70
    move-exception v0

    .line 792
    goto :goto_10

    .line 793
    :catch_71
    move-exception v0

    .line 794
    goto :goto_10

    .line 795
    :catch_72
    move-exception v0

    .line 796
    goto :goto_10

    .line 797
    :catch_73
    move-exception v0

    .line 798
    goto :goto_10

    .line 799
    :catch_74
    move-exception v0

    .line 800
    goto :goto_10

    .line 801
    :catch_75
    move-exception v0

    .line 802
    goto :goto_10

    .line 803
    :goto_11
    :try_start_1e
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    instance-of v10, v9, Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 807
    .line 808
    if-nez v10, :cond_d

    .line 809
    .line 810
    add-int/lit8 v8, v8, 0x1

    .line 811
    .line 812
    const/4 v10, 0x2

    .line 813
    if-ge v8, v10, :cond_c

    .line 814
    .line 815
    const-wide/16 v9, 0x3e8

    .line 816
    .line 817
    :try_start_1f
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_76
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :catch_76
    move-exception v0

    .line 822
    move-object v9, v0

    .line 823
    :try_start_20
    const-string v10, "cause exception while sleep: "

    .line 824
    .line 825
    invoke-static {v6, v10, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 826
    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_c
    move-object/from16 v17, v9

    .line 830
    .line 831
    :cond_d
    :goto_12
    :try_start_21
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 832
    .line 833
    .line 834
    if-eqz v11, :cond_e

    .line 835
    .line 836
    :try_start_22
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_77
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 837
    .line 838
    .line 839
    goto :goto_13

    .line 840
    :catch_77
    move-exception v0

    .line 841
    move-object v9, v0

    .line 842
    :try_start_23
    invoke-static {v6, v3, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    :cond_e
    :goto_13
    if-eqz v12, :cond_f

    .line 846
    .line 847
    invoke-interface {v12}, Lt21/a;->disconnect()V

    .line 848
    .line 849
    .line 850
    :cond_f
    move-object/from16 v13, v17

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    const/4 v10, 0x1

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :goto_14
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 857
    .line 858
    .line 859
    if-eqz v11, :cond_10

    .line 860
    .line 861
    :try_start_24
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_78
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :catch_78
    move-exception v0

    .line 866
    move-object v4, v0

    .line 867
    :try_start_25
    invoke-static {v6, v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    :cond_10
    :goto_15
    if-eqz v12, :cond_11

    .line 871
    .line 872
    invoke-interface {v12}, Lt21/a;->disconnect()V

    .line 873
    .line 874
    .line 875
    :cond_11
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 876
    :cond_12
    move-object/from16 v17, v13

    .line 877
    .line 878
    :goto_16
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Lw21/a;->n()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_13

    .line 889
    .line 890
    invoke-direct/range {p0 .. p0}, Lw21/a;->i()V

    .line 891
    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    return-object v2

    .line 895
    :cond_13
    const/4 v2, 0x0

    .line 896
    if-eqz v17, :cond_15

    .line 897
    .line 898
    iget-object v3, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 899
    .line 900
    if-eqz v3, :cond_14

    .line 901
    .line 902
    iget-object v3, v1, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 903
    .line 904
    iget-object v4, v1, Lw21/a;->e:Landroid/content/Context;

    .line 905
    .line 906
    move-object/from16 v9, v17

    .line 907
    .line 908
    invoke-static {v4, v2, v9}, Lcom/bilibili/game/service/util/p;->d(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iput-object v4, v3, Lcom/bilibili/game/service/bean/BlockInfo;->errorMsg:Ljava/lang/String;

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_14
    move-object/from16 v9, v17

    .line 916
    .line 917
    :goto_17
    invoke-static {v9}, Lcom/bilibili/game/service/util/y;->b(Ljava/lang/Throwable;)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-direct {v1, v3}, Lw21/a;->f(I)V

    .line 922
    .line 923
    .line 924
    return-object v2

    .line 925
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lw21/a;->g()V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :catchall_5
    move-exception v0

    .line 930
    move-object v2, v9

    .line 931
    move-object v7, v2

    .line 932
    move-object v9, v5

    .line 933
    :goto_18
    move-object v2, v0

    .line 934
    goto :goto_19

    .line 935
    :catchall_6
    move-exception v0

    .line 936
    move-object v2, v9

    .line 937
    move-object v7, v2

    .line 938
    move-object v9, v7

    .line 939
    goto :goto_18

    .line 940
    :goto_19
    if-eqz v9, :cond_16

    .line 941
    .line 942
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 943
    .line 944
    .line 945
    :cond_16
    if-eqz v7, :cond_17

    .line 946
    .line 947
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 948
    .line 949
    .line 950
    :cond_17
    throw v2
.end method

.method public b()Lcom/bilibili/game/service/bean/BlockInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw21/a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lt21/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt21/f;

    .line 8
    .line 9
    iget-object v1, p0, Lw21/a;->f:Lp21/w;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lt21/f;-><init>(Lp21/w;Lw21/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lt21/b;

    .line 16
    .line 17
    iget-object v1, p0, Lw21/a;->f:Lp21/w;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lt21/b;-><init>(Lp21/w;Lw21/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw21/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw21/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 21
    .line 22
    iget v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x5

    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 29
    .line 30
    iget-object v3, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 39
    .line 40
    iget-object v3, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 49
    .line 50
    iput-wide v0, v2, Lcom/bilibili/game/service/bean/BlockInfo;->reportErrorLength:J

    .line 51
    .line 52
    iget-object v0, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 53
    .line 54
    iget v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 55
    .line 56
    const/16 v1, 0xd0

    .line 57
    .line 58
    const/4 v2, -0x7

    .line 59
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 62
    .line 63
    iget-object v3, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lw21/a;->f:Lp21/w;

    .line 72
    .line 73
    iget-object v3, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method protected h(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch;,
            Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace;,
            Lcom/bilibili/game/service/exception/DownloadException$NoConnection;,
            Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork;,
            Ljava/io/IOException;,
            Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt21/d;

    .line 2
    .line 3
    iget-object v1, p0, Lw21/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lw21/a;->f:Lp21/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lt21/d;-><init>(Landroid/content/Context;Lp21/w;Lw21/a;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt21/d;->b(Ljava/io/BufferedInputStream;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw21/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw21/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw21/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw21/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw21/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw21/a;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "GameDownloader-BlockTask"

    .line 28
    .line 29
    const-string v1, "try to interrupt thread..."

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw21/a;->a:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lw21/a;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lw21/a;->i()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
