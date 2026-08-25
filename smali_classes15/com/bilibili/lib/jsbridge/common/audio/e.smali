.class public Lcom/bilibili/lib/jsbridge/common/audio/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile e:Lcom/bilibili/lib/jsbridge/common/audio/e;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bilibili/lib/jsbridge/common/audio/b;

.field c:Ljava/io/File;

.field private d:Landroid/media/MediaRecorder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/lib/jsbridge/common/audio/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/audio/e;->e:Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/audio/e;->e:Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/lib/jsbridge/common/audio/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/lib/jsbridge/common/audio/e;->e:Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/audio/e;->e:Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;II)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catch_2
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ".aac"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->c:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->c:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->c:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Landroid/media/MediaRecorder;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->c:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 98
    .line 99
    .line 100
    if-lez p3, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 108
    .line 109
    const/4 p3, 0x3

    .line 110
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->b:Lcom/bilibili/lib/jsbridge/common/audio/b;

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/jsbridge/common/audio/b;->a(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p3, "prepareAudio failed RuntimeException "

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "RecordManager"

    .line 162
    .line 163
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_3
    iget-object p2, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 175
    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 183
    .line 184
    :cond_3
    iget-object p2, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->c:Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    iget-object p2, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->c:Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->b:Lcom/bilibili/lib/jsbridge/common/audio/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/jsbridge/common/audio/b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->d:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->b:Lcom/bilibili/lib/jsbridge/common/audio/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/jsbridge/common/audio/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public d(Lcom/bilibili/lib/jsbridge/common/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/e;->b:Lcom/bilibili/lib/jsbridge/common/audio/b;

    .line 2
    .line 3
    return-void
.end method
