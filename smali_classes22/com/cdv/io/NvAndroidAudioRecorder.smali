.class public Lcom/cdv/io/NvAndroidAudioRecorder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidAudioRecorder"

.field private static final m_audioFormat:I = 0x2

.field private static final m_channelConfig:I = 0x10

.field private static final m_chunkSizeInBytes:I = 0x800

.field private static final m_sampleCountInChunk:I = 0x400

.field private static final m_sampleRateInHz:I = 0xac44

.field private static final m_sampleSizeInBytes:I = 0x2

.field private static final m_verbose:Z = false


# instance fields
.field private m_chunkBuffer:Ljava/nio/ByteBuffer;

.field private m_exitingRecordingThread:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m_isRecording:Z

.field private m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

.field private m_recorder:Landroid/media/AudioRecord;

.field private m_recordingThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const-string v0, "NvAndroidAudioRecorder"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordingThread:Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_exitingRecordingThread:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const v4, 0xac44

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v3, 0x8000

    .line 34
    .line 35
    .line 36
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    move v9, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v9, 0x8000

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "Redmi Note 2"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    const/4 v5, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_1
    const/16 v2, 0x800

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    new-instance v2, Landroid/media/AudioRecord;

    .line 67
    .line 68
    const v6, 0xac44

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    move-object v4, v2

    .line 75
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v2, "Failed to initialize AudioRecord object!"

    .line 87
    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/cdv/io/NvAndroidAudioRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidAudioRecorder;->readAudioData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readAudioData()V
    .locals 7

    .line 1
    const-string v0, "NvAndroidAudioRecorder"

    .line 2
    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    :goto_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_exitingRecordingThread:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    rsub-int v1, v2, 0x800

    .line 19
    .line 20
    iget-object v3, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "read() failed! errno="

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v6, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    :cond_3
    if-ne v3, v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_chunkBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    const/16 v3, 0x400

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;->onAudioRecordDataArrived(Ljava/nio/ByteBuffer;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public releaseAudioRecorder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public startRecord(Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v2, Lcom/cdv/io/NvAndroidAudioRecorder$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/cdv/io/NvAndroidAudioRecorder$1;-><init>(Lcom/cdv/io/NvAndroidAudioRecorder;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "Audio Recorder"

    .line 25
    .line 26
    invoke-direct {p1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordingThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "NvAndroidAudioRecorder"

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

    .line 78
    .line 79
    return v1
.end method

.method public stopRecord()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_exitingRecordingThread:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordingThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_exitingRecordingThread:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordingThread:Ljava/lang/Thread;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recordDataCallback:Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_recorder:Landroid/media/AudioRecord;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidAudioRecorder;->m_isRecording:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return v2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "NvAndroidAudioRecorder"

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return v1
.end method
