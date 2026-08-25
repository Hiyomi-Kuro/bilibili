.class public Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;,
        Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;,
        Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$EventHandler;
    }
.end annotation


# static fields
.field private static final NVS_MEDIA_FILE_VIDEO_RETRIEVER_ERROR_CODE_NO_CANCEL:I = 0x1

.field private static final NVS_MEDIA_FILE_VIDEO_RETRIEVER_ERROR_CODE_NO_ERROR:I = 0x0

.field private static final NVS_MEDIA_FILE_VIDEO_RETRIEVER_ERROR_UNKNOWN:I = 0xffff

.field private static final NVS_MEDIA_FILE_VIDEO_RETRIEVER_ERROR_VIDEO_DECODER_ERROR:I = 0x4

.field private static final NVS_MEDIA_FILE_VIDEO_RETRIEVER_ERROR_VIDEO_DECODING_ERROR:I = 0x5

.field private static final NVS_MEDIA_FILE_VIDEO_RETRIEVER_ERROR_VIDEO_ENCODE_SETUP_ERROR:I = 0x2

.field private static final NVS_MEDIA_FILE_VIDEO_RETRIEVER_ERROR_VIDEO_ENCODING_ERROR:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MontageMediaFileVideoRetriever"


# instance fields
.field private mCallbackHanlder:Landroid/os/Handler;

.field private mEventHandler:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$EventHandler;

.field private final mExecuteCallback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;

.field private mFileToTimeline:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/montage/timeline/MontageTimeline;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

.field private final mMediaFileVideoRetrieverCallback:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;

.field private mVideoRetrieverCallback:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

.field private final proxyScale:Lcom/bilibili/montage/avinfo/MontageRational;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v2}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->proxyScale:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mVideoRetrieverCallback:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mFileToTimeline:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;-><init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mMediaFileVideoRetrieverCallback:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$2;-><init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mExecuteCallback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;

    .line 39
    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v1, "native-MontageMediaFileVideoRetriever-message-thread"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mHandlerThread:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$EventHandler;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mHandlerThread:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$EventHandler;-><init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mEventHandler:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$EventHandler;

    .line 64
    .line 65
    const-string v0, "MontageMediaFileVideoRetriever"

    .line 66
    .line 67
    const-string v1, "MontageMediaFileVideoRetriever construct"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mVideoRetrieverCallback:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->cancelTask(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public decodeVideoSegment(Ljava/lang/String;JJIIII)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mFileToTimeline:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mFileToTimeline:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 37
    .line 38
    :goto_0
    move-object v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1, v2}, Lcom/bilibili/montage/avutil/MontageTimelineHelper;->createSingleVideoClipTimeline(Ljava/lang/String;I)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mFileToTimeline:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mExecuteCallback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcom/bilibili/montage/avutil/MontageImageGrabber;-><init>(Landroid/os/Handler;Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 63
    .line 64
    :cond_1
    iget-object v4, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    iget-object v11, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->proxyScale:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 68
    .line 69
    iget-object v14, v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mMediaFileVideoRetrieverCallback:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    move-wide/from16 v8, p4

    .line 77
    .line 78
    move/from16 v12, p8

    .line 79
    .line 80
    move/from16 v13, p9

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v16}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->grabImageFromTimelineAsync(Lcom/bilibili/montage/timeline/MontageTimeline;JJILcom/bilibili/montage/avinfo/MontageRational;IILcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;ZZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    return-wide v1
.end method

.method public handleCallback(IIILjava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->callback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-eq p2, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-wide p1, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 28
    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;->notifyProgress(JF)V

    .line 32
    .line 33
    .line 34
    iget-wide p1, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    int-to-float p1, p3

    .line 42
    const/high16 p2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    iget-wide p2, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 46
    .line 47
    invoke-interface {v0, p2, p3, p1}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;->notifyProgress(JF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-eqz p2, :cond_b

    .line 52
    .line 53
    const p1, 0xffff

    .line 54
    .line 55
    .line 56
    if-eq p2, v2, :cond_a

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    if-eq p2, p3, :cond_9

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    const/4 v2, 0x5

    .line 63
    if-eq p2, p3, :cond_8

    .line 64
    .line 65
    if-eq p2, v2, :cond_7

    .line 66
    .line 67
    if-eq p2, v1, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-wide p2, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 71
    .line 72
    invoke-interface {v0, p2, p3, p1}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-wide p2, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 77
    .line 78
    invoke-interface {v0, p2, p3, p1}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-wide p1, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 83
    .line 84
    invoke-interface {v0, p1, p2, v2}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-wide p1, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 89
    .line 90
    invoke-interface {v0, p1, p2, v2}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget-wide p2, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 95
    .line 96
    invoke-interface {v0, p2, p3, p1}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-wide v2, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 101
    .line 102
    iget-object v4, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->data:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v5, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->width:I

    .line 105
    .line 106
    iget v6, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->height:I

    .line 107
    .line 108
    iget v7, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->rotation:I

    .line 109
    .line 110
    iget v8, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->size:I

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;->notifySengmentData(JLjava/nio/ByteBuffer;IIII)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Lcom/bilibili/montage/avinfo/MontageImageInfo;->generateMontageVideoFrameInfo(Lcom/bilibili/montage/avinfo/MontageImageInfo;)Lcom/bilibili/montage/avinfo/MontageVideoFrameInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide p2, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 121
    .line 122
    iget-object p4, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->data:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-interface {v0, p2, p3, p1, p4}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;->notifySengmentData(JLcom/bilibili/montage/avinfo/MontageVideoFrameInfo;Ljava/nio/ByteBuffer;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mEventHandler:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$EventHandler;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 21
    .line 22
    const-string v0, "MontageMediaFileVideoRetriever"

    .line 23
    .line 24
    const-string v1, "release"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setMeidaFileVideoRetrieverCallback(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mVideoRetrieverCallback:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

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
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->mCallbackHanlder:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
