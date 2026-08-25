.class public final Lcom/bilibili/lib/bcanvas/recorder/core/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/audio/JNIAudio$AudioBufferListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

.field private c:Lcom/bilibili/lib/bcanvas/recorder/core/a;

.field private d:Lcom/bilibili/lib/bcanvas/recorder/core/b;

.field private volatile e:Z

.field private f:Lcom/bilibili/lib/bcanvas/recorder/core/i;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->g:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b:Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->c:Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/bcanvas/recorder/core/c;Lcom/bilibili/lib/bcanvas/recorder/core/a;)Lcom/bilibili/lib/bcanvas/recorder/core/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->c:Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->f:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->d:Lcom/bilibili/lib/bcanvas/recorder/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/bcanvas/recorder/core/c;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->g:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/lib/bcanvas/recorder/core/c;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->g:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public j()Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;->AUDIO:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/v8/audio/JNIAudio;->pauseRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized l(Lcom/bilibili/lib/bcanvas/recorder/core/b;)V
    .locals 6
    .param p1    # Lcom/bilibili/lib/bcanvas/recorder/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->d:Lcom/bilibili/lib/bcanvas/recorder/core/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->c:Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/a;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->f()Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->getSpeed()F

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    int-to-double v1, v1

    .line 30
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v1, v1, v3

    .line 36
    .line 37
    double-to-int v1, v1

    .line 38
    iget v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->a:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float v1, v1, v0

    .line 46
    .line 47
    cmpg-float v0, v2, v1

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    float-to-int v0, v1

    .line 52
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const/16 v0, 0x2000

    .line 59
    .line 60
    iput v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v0, 0x2

    .line 74
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->d()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v3, Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->c()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->e()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v3, v4, v5, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/a;-><init>(III)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->c:Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 100
    .line 101
    iget v4, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->a:I

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/a;->d(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->c:Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/a;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->c:Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/a;->b()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b:Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->e()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->a()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->a(III)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b:Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->e()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->f(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b:Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->c()V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/bilibili/lib/v8/audio/JNIAudio;->registerAudioBufferListener(Lcom/bilibili/lib/v8/audio/JNIAudio$AudioBufferListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->g:Landroid/os/HandlerThread;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance p1, Landroid/os/HandlerThread;

    .line 177
    .line 178
    const-string v0, "audio_record"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->g:Landroid/os/HandlerThread;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->g:Landroid/os/HandlerThread;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, p0, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;-><init>(Lcom/bilibili/lib/bcanvas/recorder/core/c;Landroid/os/Looper;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :goto_4
    monitor-exit p0

    .line 208
    throw p1
.end method

.method public declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/v8/audio/JNIAudio;->resumeRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lcom/bilibili/lib/bcanvas/recorder/core/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->f:Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized onBufferFill([S)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput v0, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method
