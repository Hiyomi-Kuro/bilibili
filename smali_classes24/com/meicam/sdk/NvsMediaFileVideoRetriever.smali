.class public Lcom/meicam/sdk/NvsMediaFileVideoRetriever;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;
    }
.end annotation


# static fields
.field public static final RETRIEVER_ERROR_CODE_CANCEL:I = 0x1

.field public static final RETRIEVER_ERROR_CODE_NO_ERROR:I = 0x0

.field public static final RETRIEVER_ERROR_UNKNOWN:I = 0xffff

.field public static final RETRIEVER_ERROR_VIDEO_DECODER_ERROR:I = 0x4

.field public static final RETRIEVER_ERROR_VIDEO_DECODING_ERROR:I = 0x5

.field public static final RETRIEVER_ERROR_VIDEO_ENCODER_SETUP_ERROR:I = 0x2

.field public static final RETRIEVER_ERROR_VIDEO_ENCODING_ERROR:I = 0x3

.field public static final VIDEO_RETRIEVER_FLAG_ONE_FRAME_IN_SEGMENT:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCallbackHanlder:Landroid/os/Handler;

.field private m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

.field private m_contextInterface:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NvsMediaFileVideoRetriever"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeInit()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    .line 18
    .line 19
    return-void
.end method

.method private native nativeCancelTask(JJ)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeDecodeVideoSegment(JLjava/lang/String;JJIIII)J
.end method

.method private native nativeGetAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeCancelTask(JJ)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public decodeVideoSegment(Ljava/lang/String;JJIII)J
    .locals 14

    move-object v13, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, v13, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    const/4 v9, 0x1

    move-object v1, p0

    move-object v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeDecodeVideoSegment(JLjava/lang/String;JJIIII)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public decodeVideoSegment(Ljava/lang/String;JJIIII)J
    .locals 14

    move-object v13, p0

    .line 4
    monitor-enter p0

    :try_start_0
    iget-wide v2, v13, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    move-object v1, p0

    move-object v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 5
    invoke-direct/range {v1 .. v12}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeDecodeVideoSegment(JLjava/lang/String;JJIIII)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeGetAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public isReleased()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected notifyFinish(JI)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    new-instance v7, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p1

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$2;-><init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyProgress(JF)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    new-instance v7, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p1

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$1;-><init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyProgress(JF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method protected notifySengmentData(JLjava/nio/ByteBuffer;IIIIIJZ)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v11, p6

    .line 3
    .line 4
    iget-object v12, v10, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 5
    .line 6
    iget-object v13, v10, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v12, :cond_4

    .line 9
    .line 10
    if-eqz v13, :cond_0

    .line 11
    .line 12
    new-instance v14, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;

    .line 13
    .line 14
    move-object v0, v14

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v12

    .line 17
    move-wide/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$3;-><init>(Lcom/meicam/sdk/NvsMediaFileVideoRetriever;Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;JLjava/nio/ByteBuffer;IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v12

    .line 37
    move-wide/from16 v1, p1

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    move/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p7

    .line 46
    .line 47
    move/from16 v7, p8

    .line 48
    .line 49
    invoke-interface/range {v0 .. v7}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLjava/nio/ByteBuffer;IIII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz p11, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/meicam/sdk/NvsVideoFrameInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    move/from16 v1, p4

    .line 60
    .line 61
    iput v1, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameWidth:I

    .line 62
    .line 63
    move/from16 v1, p5

    .line 64
    .line 65
    iput v1, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameHeight:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    if-eq v11, v3, :cond_2

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    if-eq v11, v3, :cond_1

    .line 77
    .line 78
    iput v1, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->pixelFormat:I

    .line 79
    .line 80
    :goto_1
    move/from16 v1, p7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v1, 0x2

    .line 84
    iput v1, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->pixelFormat:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput v2, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->pixelFormat:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput v1, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->pixelFormat:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iput v1, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->displayRotation:I

    .line 94
    .line 95
    move-wide/from16 v3, p9

    .line 96
    .line 97
    iput-wide v3, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameTimestamp:J

    .line 98
    .line 99
    iput-boolean v2, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->isFullRangeYuv:Z

    .line 100
    .line 101
    iput-boolean v2, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->isRec601:Z

    .line 102
    .line 103
    iput-boolean v2, v0, Lcom/meicam/sdk/NvsVideoFrameInfo;->flipHorizontally:Z

    .line 104
    .line 105
    move-wide/from16 v1, p1

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    invoke-interface {v12, v1, v2, v0, v3}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLcom/meicam/sdk/NvsVideoFrameInfo;Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->nativeClose(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_contextInterface:J

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public setMeidaFileVideoRetrieverCallback(Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->m_callback:Lcom/meicam/sdk/NvsMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
