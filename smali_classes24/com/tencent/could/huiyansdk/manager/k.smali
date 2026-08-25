.class public Lcom/tencent/could/huiyansdk/manager/k;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public volatile c:I

.field public d:Landroid/media/MediaCodec;

.field public e:Landroid/media/MediaMuxer;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public volatile j:Z

.field public volatile k:Z

.field public l:I

.field public m:J

.field public volatile n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public final w:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->f:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->j:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->k:Z

    .line 20
    .line 21
    iput v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->l:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->n:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->o:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->p:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->q:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->r:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->s:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->t:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->u:I

    .line 39
    .line 40
    iput v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->v:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->w:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/manager/k;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/manager/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/manager/k;->e()V

    return-void
.end method

.method private b(Lcom/tencent/could/huiyansdk/callback/h;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->j:Z

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :catch_0
    :try_start_1
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "VideoRecorderManager"

    const-string v4, "wait thread is interrupted!"

    const/4 v5, 0x2

    .line 11
    :try_start_2
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/manager/k;->a(Lcom/tencent/could/huiyansdk/callback/h;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/could/huiyansdk/manager/k;->h:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->h:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, v1, v2}, Lcom/tencent/could/huiyansdk/callback/h;->a(ZLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 17
    new-instance v2, Lcom/tencent/could/huiyansdk/utils/c;

    invoke-direct {v2, p1}, Lcom/tencent/could/huiyansdk/utils/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    .line 18
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/tencent/could/huiyansdk/manager/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/manager/k;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/could/huiyansdk/manager/k;Lcom/tencent/could/huiyansdk/callback/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/manager/k;->b(Lcom/tencent/could/huiyansdk/callback/h;)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "VideoRecorderManager"

    const-string v2, "Context is null"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->isHaveWritePermission()Z

    move-result v1

    const-string v2, "video"

    const-string v3, "cloud-huiyan"

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/tencent/could/huiyansdk/manager/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/manager/k;->f()V

    return-void
.end method

.method private e()V
    .locals 14

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const-string v1, "initMediaCodec"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "VideoRecorderManager"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->q:Z

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "do not need video"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->l:I

    .line 25
    .line 26
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v7, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    const/4 v8, -0x1

    .line 34
    const-string v9, "video/avc"

    .line 35
    .line 36
    if-ge v6, v1, :cond_6

    .line 37
    .line 38
    if-nez v7, :cond_6

    .line 39
    .line 40
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    array-length v13, v11

    .line 61
    if-ge v8, v13, :cond_4

    .line 62
    .line 63
    if-nez v12, :cond_4

    .line 64
    .line 65
    aget-object v13, v11, v8

    .line 66
    .line 67
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-nez v12, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v7, v10

    .line 81
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-nez v7, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {v7, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v6, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 92
    .line 93
    const/16 v7, 0x15

    .line 94
    .line 95
    invoke-virtual {p0, v7, v6}, Lcom/tencent/could/huiyansdk/manager/k;->a(I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 103
    .line 104
    const/16 v7, 0x13

    .line 105
    .line 106
    invoke-virtual {p0, v7, v1}, Lcom/tencent/could/huiyansdk/manager/k;->a(I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    :goto_3
    const/4 v7, -0x1

    .line 114
    :goto_4
    iput v7, p0, Lcom/tencent/could/huiyansdk/manager/k;->o:I

    .line 115
    .line 116
    if-ne v7, v8, :cond_a

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->n:Z

    .line 119
    .line 120
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 121
    .line 122
    const-string v1, "this phone not support video!"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_a
    new-instance v1, Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->n:Z

    .line 137
    .line 138
    iget v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->b:I

    .line 139
    .line 140
    iget v6, p0, Lcom/tencent/could/huiyansdk/manager/k;->c:I

    .line 141
    .line 142
    invoke-static {v9, v1, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v6, p0, Lcom/tencent/could/huiyansdk/manager/k;->o:I

    .line 147
    .line 148
    const-string v7, "color-format"

    .line 149
    .line 150
    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v6, "frame-rate"

    .line 154
    .line 155
    const/16 v7, 0x14

    .line 156
    .line 157
    invoke-virtual {v1, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v6, "bitrate"

    .line 161
    .line 162
    const v7, 0x7a120

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v6, "i-frame-interval"

    .line 169
    .line 170
    invoke-virtual {v1, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget v6, p0, Lcom/tencent/could/huiyansdk/manager/k;->b:I

    .line 174
    .line 175
    const-string v7, "width"

    .line 176
    .line 177
    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget v6, p0, Lcom/tencent/could/huiyansdk/manager/k;->c:I

    .line 181
    .line 182
    const-string v7, "height"

    .line 183
    .line 184
    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v6, "bitrate-mode"

    .line 188
    .line 189
    invoke-virtual {v1, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-static {v9}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    .line 197
    .line 198
    invoke-virtual {v6, v1, v5, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 204
    .line 205
    .line 206
    const-string v1, "temp.mp4"

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/tencent/could/huiyansdk/manager/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "HuiYanVideo_"

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, ".mp4"

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v1}, Lcom/tencent/could/huiyansdk/manager/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->h:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v1, Landroid/media/MediaMuxer;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v1, v5, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->e:Landroid/media/MediaMuxer;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/manager/k;->b()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v1, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_0
    move-exception v1

    .line 264
    sget-object v5, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 265
    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v7, "init error! e: "

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v5, v4, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->p:Z

    .line 291
    .line 292
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->n:Z

    .line 293
    .line 294
    :goto_5
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->w:Ljava/util/concurrent/CountDownLatch;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->w:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "countDownLatch.wait(): "

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "VideoRecorderManager"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v4, v2, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->j:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_d

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/tencent/could/huiyansdk/manager/k;->m:J

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [B

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/could/huiyansdk/manager/k;->a([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/tencent/could/huiyansdk/utils/b$a;->a:Lcom/tencent/could/huiyansdk/utils/b;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Lcom/tencent/could/huiyansdk/utils/b;->a([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->b:I

    .line 71
    .line 72
    const/16 v7, 0x280

    .line 73
    .line 74
    if-ne v2, v7, :cond_1

    .line 75
    .line 76
    const/16 v2, 0x1c0

    .line 77
    .line 78
    iput v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v2, v6

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :catch_1
    move-exception v2

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    iget v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->b:I

    .line 88
    .line 89
    const/16 v7, 0x500

    .line 90
    .line 91
    if-ne v2, v7, :cond_2

    .line 92
    .line 93
    const/16 v2, 0x2c0

    .line 94
    .line 95
    iput v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->c:I

    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->s:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->b:I

    .line 102
    .line 103
    iget v7, p0, Lcom/tencent/could/huiyansdk/manager/k;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v6, v2, v7}, Lcom/tencent/could/huiyansdk/manager/k;->b([BII)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->t:Z

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->b:I

    .line 113
    .line 114
    iget v7, p0, Lcom/tencent/could/huiyansdk/manager/k;->c:I

    .line 115
    .line 116
    invoke-virtual {p0, v6, v2, v7}, Lcom/tencent/could/huiyansdk/manager/k;->c([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_4
    iget v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->b:I

    .line 121
    .line 122
    iget v7, p0, Lcom/tencent/could/huiyansdk/manager/k;->c:I

    .line 123
    .line 124
    invoke-virtual {p0, v6, v2, v7}, Lcom/tencent/could/huiyansdk/manager/k;->a([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Lcom/tencent/could/huiyansdk/manager/k;->b([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    sget-object v2, Lcom/tencent/could/huiyansdk/utils/a$a;->a:Lcom/tencent/could/huiyansdk/utils/a;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/utils/a;->a:Lcom/tencent/could/huiyansdk/utils/w;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v2, v3}, Lcom/tencent/could/huiyansdk/utils/w;->release(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    invoke-virtual {p0, v6}, Lcom/tencent/could/huiyansdk/manager/k;->b([B)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    :try_start_3
    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/could/huiyansdk/manager/k;->a([BJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/tencent/could/huiyansdk/utils/a$a;->a:Lcom/tencent/could/huiyansdk/utils/a;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/utils/a;->a:Lcom/tencent/could/huiyansdk/utils/w;

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v2, v3}, Lcom/tencent/could/huiyansdk/utils/w;->release(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p0, v6}, Lcom/tencent/could/huiyansdk/manager/k;->b([B)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_6

    .line 168
    :catch_2
    move-exception v4

    .line 169
    move-object v6, v2

    .line 170
    move-object v2, v4

    .line 171
    :goto_4
    :try_start_4
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    const-string v5, "VideoRecorderManager"

    .line 174
    .line 175
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "record video has some error! "

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v4, v0, v5, v2, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    sget-object v2, Lcom/tencent/could/huiyansdk/utils/a$a;->a:Lcom/tencent/could/huiyansdk/utils/a;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/utils/a;->a:Lcom/tencent/could/huiyansdk/utils/w;

    .line 206
    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v2, v3}, Lcom/tencent/could/huiyansdk/utils/w;->release(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_5
    invoke-virtual {p0, v6}, Lcom/tencent/could/huiyansdk/manager/k;->b([B)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_6
    if-eqz v3, :cond_c

    .line 219
    .line 220
    sget-object v1, Lcom/tencent/could/huiyansdk/utils/a$a;->a:Lcom/tencent/could/huiyansdk/utils/a;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/utils/a;->a:Lcom/tencent/could/huiyansdk/utils/w;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {v1, v3}, Lcom/tencent/could/huiyansdk/utils/w;->release(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_7
    invoke-virtual {p0, v2}, Lcom/tencent/could/huiyansdk/manager/k;->b([B)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->i:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v2

    .line 237
    :try_start_6
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/manager/k;->e:Landroid/media/MediaMuxer;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_b

    .line 247
    :catch_3
    move-exception v3

    .line 248
    goto :goto_9

    .line 249
    :catch_4
    move-exception v4

    .line 250
    :try_start_8
    sget-object v5, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 251
    .line 252
    const-string v6, "VideoRecorderManager"

    .line 253
    .line 254
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v8, "mediaMuxer.stop(): "

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v5, v0, v6, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    :goto_8
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/manager/k;->e:Landroid/media/MediaMuxer;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/manager/k;->e:Landroid/media/MediaMuxer;

    .line 284
    .line 285
    :cond_e
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 295
    .line 296
    .line 297
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    .line 299
    :cond_f
    :try_start_a
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->i:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto :goto_c

    .line 304
    :goto_9
    :try_start_b
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 305
    .line 306
    const-string v5, "VideoRecorderManager"

    .line 307
    .line 308
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v7, "release media state error! e: "

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v4, v0, v5, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 330
    .line 331
    .line 332
    :try_start_d
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->i:Ljava/lang/Object;

    .line 333
    .line 334
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->k:Z

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    const-string v0, "VideoRecorderManager"

    .line 342
    .line 343
    const-string v1, "delete All Temp video by temp!"

    .line 344
    .line 345
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v1, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 351
    .line 352
    new-instance v3, Lcom/tencent/could/huiyansdk/utils/c;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Lcom/tencent/could/huiyansdk/utils/c;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    monitor-exit v2

    .line 361
    return-void

    .line 362
    :goto_b
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->i:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :goto_c
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 369
    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/could/huiyansdk/callback/h;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "max-width"

    const-string v3, "max-height"

    const-string v4, "max-input-size"

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/manager/k;->c()Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x2

    const-string v8, "VideoRecorderManager"

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v2, "cutVideoTheVideo do not need video"

    .line 33
    invoke-virtual {v0, v7, v8, v2, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    .line 34
    :cond_0
    sget-object v5, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 35
    iget-object v5, v5, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    if-nez v5, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isCutRecordVideo()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v1, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;

    return-object v0

    .line 37
    :cond_2
    :goto_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    iget-object v10, v1, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v10}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 39
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 40
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    const-string v13, "mime"

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "video/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    const/4 v11, 0x0

    .line 41
    :goto_2
    :try_start_1
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :try_start_2
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v13, "durationUs"

    .line 43
    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/32 v15, 0x1e8480

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gez v17, :cond_5

    .line 44
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 45
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "use order video!"

    .line 46
    :try_start_3
    invoke-virtual {v0, v7, v8, v3, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;

    return-object v0

    .line 47
    :cond_5
    invoke-virtual {v5, v13, v14, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 48
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    const-string v13, "height"

    .line 49
    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    .line 50
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 51
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_7
    const-string v3, "width"

    .line 52
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 53
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 54
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    add-int/lit8 v3, v3, 0xf

    .line 55
    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v13, 0xf

    div-int/lit8 v13, v13, 0x10

    mul-int v3, v3, v13

    mul-int/lit16 v3, v3, 0x300

    .line 56
    div-int/lit8 v3, v3, 0x4

    .line 57
    invoke-virtual {v12, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    :goto_3
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 60
    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v13, v1, Lcom/tencent/could/huiyansdk/manager/k;->h:Ljava/lang/String;

    invoke-direct {v4, v13, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v4, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v12

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/manager/k;->b()I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 63
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    .line 64
    :goto_4
    invoke-virtual {v5, v0, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    if-gez v13, :cond_9

    .line 65
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 67
    :try_start_5
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cutMediaMuxer.stop(): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v7, v8, v3, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 70
    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 71
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v1, Lcom/tencent/could/huiyansdk/manager/k;->h:Ljava/lang/String;

    return-object v0

    .line 72
    :cond_9
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v14

    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v14, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 73
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    iput-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 74
    invoke-virtual {v4, v12, v0, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 75
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    .line 76
    :catch_2
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 77
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "mediaExtractor.getTrackFormat(sourceVideoTrack) IllegalArgumentException "

    .line 78
    :try_start_6
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    if-nez v0, :cond_a

    goto :goto_6

    .line 79
    :cond_a
    invoke-static {v8, v3}, Lcom/tencent/could/component/common/ai/log/AiLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 80
    :goto_7
    sget-object v3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Open Video Fail!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v3, v7, v8, v0, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_b

    .line 83
    invoke-interface {v2, v9, v6}, Lcom/tencent/could/huiyansdk/callback/h;->a(ZLjava/lang/String;)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/manager/k;->g:Ljava/lang/String;

    .line 84
    sget-object v2, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 85
    new-instance v3, Lcom/tencent/could/huiyansdk/utils/c;

    invoke-direct {v3, v0}, Lcom/tencent/could/huiyansdk/utils/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 15
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "VideoRecorderManager"

    if-nez v0, :cond_0

    .line 16
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v0, "Context is null"

    .line 17
    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 18
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cloud-huiyan"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "video"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->isHaveWritePermission()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v5, "Create parent dir error!"

    .line 26
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "delete last video error!"

    .line 30
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isRecordVideo()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->q:Z

    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isDeleteVideoCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 7
    new-instance v1, Lz93/d;

    invoke-direct {v1, p0}, Lz93/d;-><init>(Lcom/tencent/could/huiyansdk/manager/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->r:Z

    iput p1, p0, Lcom/tencent/could/huiyansdk/manager/k;->b:I

    iput p2, p0, Lcom/tencent/could/huiyansdk/manager/k;->c:I

    .line 9
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 10
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/api/j;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/tencent/could/huiyansdk/manager/k;->r:Z

    const/16 v2, 0x2c0

    iput v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->c:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c0

    iput v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->c:I

    :goto_0
    const/4 v2, 0x5

    if-ne v2, p3, :cond_1

    iput-boolean v3, p0, Lcom/tencent/could/huiyansdk/manager/k;->t:Z

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p3}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBackCamera()Z

    move-result p3

    if-eqz p3, :cond_2

    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->s:Z

    :cond_2
    iput p1, p0, Lcom/tencent/could/huiyansdk/manager/k;->u:I

    iput p2, p0, Lcom/tencent/could/huiyansdk/manager/k;->v:I

    .line 13
    sget-object p1, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 14
    new-instance p2, Lz93/c;

    invoke-direct {p2, p0}, Lz93/c;-><init>(Lcom/tencent/could/huiyansdk/manager/k;)V

    invoke-virtual {p1, p2}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([BJ)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    .line 86
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    .line 87
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_0

    .line 89
    aget-object v0, v0, v6

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const-wide/16 p2, 0x3e8

    div-long v9, v7, p2

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    .line 93
    array-length v8, p1

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 94
    :cond_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object p2, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    .line 95
    invoke-virtual {p2, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    const/4 p3, -0x2

    if-ne p2, p3, :cond_1

    iget-object p3, p0, Lcom/tencent/could/huiyansdk/manager/k;->e:Landroid/media/MediaMuxer;

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p3

    iput p3, p0, Lcom/tencent/could/huiyansdk/manager/k;->f:I

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/tencent/could/huiyansdk/manager/k;->e:Landroid/media/MediaMuxer;

    .line 97
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->start()V

    .line 98
    sget-object p3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v0, "VideoRecorderManager"

    const-string v2, "mediaMuxer.start!"

    const/4 v5, 0x1

    .line 99
    invoke-virtual {p3, v5, v0, v2, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    if-lez p2, :cond_3

    .line 100
    aget-object p3, v1, p2

    iget v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->f:I

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->e:Landroid/media/MediaMuxer;

    .line 101
    invoke-virtual {v2, v0, p3, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    iget-object p3, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p3, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p2, p0, Lcom/tencent/could/huiyansdk/manager/k;->d:Landroid/media/MediaCodec;

    .line 103
    invoke-virtual {p2, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(I[I)Z
    .locals 4

    .line 8
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a([B)[B
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->r:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->u:I

    add-int/lit16 v0, v2, -0x500

    .line 121
    div-int/lit8 v4, v0, 0x2

    iget v3, p0, Lcom/tencent/could/huiyansdk/manager/k;->v:I

    add-int/lit16 v0, v3, -0x2c0

    .line 122
    div-int/lit8 v5, v0, 0x2

    const/16 v6, 0x500

    const/16 v7, 0x2c0

    move-object v1, p1

    .line 123
    invoke-static/range {v1 .. v7}, Lcom/tencent/cloud/ai/protobuf/e;->a([BIIIIII)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p0, Lcom/tencent/could/huiyansdk/manager/k;->u:I

    add-int/lit16 v0, v1, -0x280

    .line 124
    div-int/lit8 v3, v0, 0x2

    iget v2, p0, Lcom/tencent/could/huiyansdk/manager/k;->v:I

    add-int/lit16 v0, v2, -0x1c0

    .line 125
    div-int/lit8 v4, v0, 0x2

    const/16 v5, 0x280

    const/16 v6, 0x1c0

    move-object v0, p1

    .line 126
    invoke-static/range {v0 .. v6}, Lcom/tencent/cloud/ai/protobuf/e;->a([BIIIIII)[B

    move-result-object p1

    return-object p1
.end method

.method public final a([BII)[B
    .locals 5

    iget v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->o:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/a$a;->a:Lcom/tencent/could/huiyansdk/utils/a;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/utils/a;->a()[B

    move-result-object v0

    if-nez v0, :cond_1

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    .line 106
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    :cond_1
    mul-int p2, p2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 107
    aget-byte v1, p1, p3

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 108
    :goto_1
    div-int/lit8 v1, p2, 0x2

    if-ge p3, v1, :cond_3

    add-int v1, p2, p3

    add-int/lit8 v3, v1, -0x1

    .line 109
    aget-byte v1, p1, v1

    aput-byte v1, v0, v3

    add-int/lit8 p3, p3, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v2, v1, :cond_4

    add-int p3, p2, v2

    add-int/lit8 v3, p3, -0x1

    .line 110
    aget-byte v3, p1, v3

    aput-byte v3, v0, p3

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    return-object v0

    .line 111
    :cond_5
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/a$a;->a:Lcom/tencent/could/huiyansdk/utils/a;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/utils/a;->a()[B

    move-result-object v0

    if-nez v0, :cond_6

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    .line 113
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    :cond_6
    mul-int p2, p2, p3

    .line 114
    invoke-static {v0, v2, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 115
    div-int/lit8 v1, p2, 0x4

    invoke-static {v0, p2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int v4, p2, v1

    .line 116
    invoke-static {v0, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 117
    invoke-virtual {p3, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 118
    :goto_3
    array-length p3, p1

    if-ge p2, p3, :cond_7

    .line 119
    aget-byte p3, p1, p2

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p2, 0x1

    .line 120
    aget-byte p3, p1, p3

    invoke-virtual {v3, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x2

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 5
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object v0

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isLandMode()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b([B)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/a$a;->a:Lcom/tencent/could/huiyansdk/utils/a;

    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/utils/a;->a:Lcom/tencent/could/huiyansdk/utils/w;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/utils/w;->release(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b([BII)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, p3, :cond_1

    mul-int v2, v1, p2

    add-int/lit8 v1, v1, 0x1

    mul-int v3, v1, p2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    aget-byte v4, p1, v2

    .line 20
    aget-byte v5, p1, v3

    aput-byte v5, p1, v2

    .line 21
    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    mul-int v1, p2, p3

    .line 22
    :cond_2
    div-int/lit8 v2, p3, 0x2

    if-ge v0, v2, :cond_3

    mul-int v2, v0, p2

    add-int/lit8 v0, v0, 0x1

    mul-int v3, v0, p2

    add-int/lit8 v3, v3, -0x2

    :goto_1
    if-ge v2, v3, :cond_2

    add-int v4, v2, v1

    .line 23
    aget-byte v5, p1, v4

    add-int v6, v3, v1

    .line 24
    aget-byte v7, p1, v6

    aput-byte v7, p1, v4

    .line 25
    aput-byte v5, p1, v6

    add-int/lit8 v4, v4, 0x1

    .line 26
    aget-byte v5, p1, v4

    add-int/lit8 v6, v6, 0x1

    .line 27
    aget-byte v7, p1, v6

    aput-byte v7, p1, v4

    .line 28
    aput-byte v5, p1, v6

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, -0x2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lcom/tencent/could/huiyansdk/callback/h;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/manager/k;->c()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, v2, v1}, Lcom/tencent/could/huiyansdk/callback/h;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->j:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v2, v1}, Lcom/tencent/could/huiyansdk/callback/h;->a(ZLjava/lang/String;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 15
    new-instance v1, Lz93/e;

    invoke-direct {v1, p0, p1}, Lz93/e;-><init>(Lcom/tencent/could/huiyansdk/manager/k;Lcom/tencent/could/huiyansdk/callback/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->n:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->p:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c([BII)[B
    .locals 4

    .line 3
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/a$a;->a:Lcom/tencent/could/huiyansdk/utils/a;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/utils/a;->a()[B

    move-result-object v0

    if-nez v0, :cond_0

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    :cond_0
    mul-int p2, p2, p3

    add-int/lit8 p3, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p3, :cond_1

    .line 6
    aget-byte v2, p1, p3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p3, p2, 0x3

    .line 7
    div-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p3, -0x1

    .line 8
    aget-byte v3, p1, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 9
    aget-byte v3, p1, p3

    aput-byte v3, v0, v2

    add-int/lit8 p3, p3, -0x2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/manager/k;->b([B)V

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/manager/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "VideoRecorderManager"

    .line 12
    .line 13
    const-string v4, "start thread not need video!"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/tencent/could/huiyansdk/manager/k;->m:J

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 26
    .line 27
    new-instance v1, Lz93/f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lz93/f;-><init>(Lcom/tencent/could/huiyansdk/manager/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
