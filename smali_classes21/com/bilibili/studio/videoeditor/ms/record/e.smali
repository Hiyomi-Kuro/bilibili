.class public Lcom/bilibili/studio/videoeditor/ms/record/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile e:Lcom/bilibili/studio/videoeditor/ms/record/e;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bilibili/studio/videoeditor/ms/record/d;

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

.method public static a()Lcom/bilibili/studio/videoeditor/ms/record/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/ms/record/e;->e:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/ms/record/e;->e:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/ms/record/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/studio/videoeditor/ms/record/e;->e:Lcom/bilibili/studio/videoeditor/ms/record/e;

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
    sget-object v0, Lcom/bilibili/studio/videoeditor/ms/record/e;->e:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
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
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ".mp3"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->c:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->c:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->c:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Landroid/media/MediaRecorder;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->c:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->b:Lcom/bilibili/studio/videoeditor/ms/record/d;

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/d;->a(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "prepareAudio failed RuntimeException "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "RecordManager"

    .line 149
    .line 150
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->c:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->c:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->b:Lcom/bilibili/studio/videoeditor/ms/record/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/ms/record/d;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->d:Landroid/media/MediaRecorder;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->b:Lcom/bilibili/studio/videoeditor/ms/record/d;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/ms/record/d;->b()V
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

.method public d(Lcom/bilibili/studio/videoeditor/ms/record/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/e;->b:Lcom/bilibili/studio/videoeditor/ms/record/d;

    .line 2
    .line 3
    return-void
.end method
