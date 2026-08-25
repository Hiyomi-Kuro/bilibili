.class public Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$ConvertorTask;,
        Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;
    }
.end annotation


# static fields
.field public static final CONVERTOR_AUDIO_BITRATE:Ljava/lang/String; = "audio bitrate"

.field public static final CONVERTOR_AUDIO_CHANNEL_MAP:Ljava/lang/String; = "convertor-audio-channel-map"

.field public static final CONVERTOR_AUDIO_ENCODER_NAME:Ljava/lang/String; = "audio encoder name"

.field public static final CONVERTOR_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final CONVERTOR_CUSTOM_AUDIO_CHANNEL:Ljava/lang/String; = "custom-audio-channel"

.field public static final CONVERTOR_CUSTOM_AUDIO_PCM_FILE:Ljava/lang/String; = "custom-audio-pcm-file"

.field public static final CONVERTOR_CUSTOM_AUDIO_SAMPLE_RATE:Ljava/lang/String; = "custom-audio-sample-rate"

.field public static final CONVERTOR_CUSTOM_VIDEO_FRAME_RATE:Ljava/lang/String; = "custom-video-frame-rate"

.field public static final CONVERTOR_CUSTOM_VIDEO_HEIGHT:Ljava/lang/String; = "custom-video-height"

.field public static final CONVERTOR_DETECTED_AUDIO_MUTE_FACTOR:Ljava/lang/String; = "detected_audio_mute"

.field public static final CONVERTOR_DISABLE_HARDWARE_VIDEO_DECODER:Ljava/lang/String; = "disable_hardware_video_decoder"

.field public static final CONVERTOR_ENABLE_HDR:Ljava/lang/String; = "enable hdr"

.field public static final CONVERTOR_ERROR_AUDIO_ERROR:I = 0x7

.field public static final CONVERTOR_ERROR_CODE_CANCEL:I = 0x1

.field public static final CONVERTOR_ERROR_CODE_NO_ERROR:I = 0x0

.field public static final CONVERTOR_ERROR_INIT_EXPORTER_ERROR:I = 0xb

.field public static final CONVERTOR_ERROR_INVALID_PARAMETER_ERROR:I = 0x9

.field public static final CONVERTOR_ERROR_OTHER_EXPORT_ERROR:I = 0xc

.field public static final CONVERTOR_ERROR_OTHER_REMUX_ERROR:I = 0xd

.field public static final CONVERTOR_ERROR_PARSE_FILE_ERROR:I = 0xa

.field public static final CONVERTOR_ERROR_REACH_EOF_ERROR:I = 0x8

.field public static final CONVERTOR_ERROR_TERMINAL_ERROR:I = 0xe

.field public static final CONVERTOR_ERROR_UNKNOWN:I = 0xffff

.field public static final CONVERTOR_ERROR_VIDEO_DECODER_ERROR:I = 0x4

.field public static final CONVERTOR_ERROR_VIDEO_DECODING_ERROR:I = 0x5

.field public static final CONVERTOR_ERROR_VIDEO_ENCODER_SETUP_ERROR:I = 0x2

.field public static final CONVERTOR_ERROR_VIDEO_ENCODING_ERROR:I = 0x3

.field public static final CONVERTOR_ERROR_VIDEO_ERROR:I = 0x6

.field public static final CONVERTOR_GOP_SIZE:Ljava/lang/String; = "gopsize"

.field public static final CONVERTOR_MAX_CACHE_SIZE_IN_MEMORY:Ljava/lang/String; = "max_cache_size_in_memory"

.field public static final CONVERTOR_MESSAGE_COMPLETED:I = 0x1

.field public static final CONVERTOR_MESSAGE_PROGRESS:I = 0x0

.field public static final CONVERTOR_NO_AUDIO:Ljava/lang/String; = "convertor-no-audio"

.field public static final CONVERTOR_NO_VIDEO:Ljava/lang/String; = "convertor-no-video"

.field public static final CONVERTOR_REVERSE_AUDIO_STREAM:Ljava/lang/String; = "convertor-reverse-audio"

.field public static final MONTAGE_CONVERTOR_ERROR:I = 0x9

.field public static final MONTAGE_CONVERTOR_MESSAGE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "MontageMediaFileConvertor"


# instance fields
.field private mCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeMediaConvertor:J

.field private taskSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private taskSetLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallbackHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mNativeMediaConvertor:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->taskSet:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->taskSetLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->nativeInit(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mNativeMediaConvertor:J

    .line 47
    .line 48
    return-void
.end method

.method private native nativeCancelTask(JJ)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeConvertMediaFile(JLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/Object;)J
.end method

.method private native nativeInit(Ljava/lang/Object;)J
.end method

.method private static native nativeSetAuroraResPath(Ljava/lang/String;)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;

    .line 14
    .line 15
    check-cast p4, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$ConvertorTask;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-wide v1, p4, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$ConvertorTask;->id:J

    .line 31
    .line 32
    iget-object v3, p4, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$ConvertorTask;->srcUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p4, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$ConvertorTask;->dstUrl:Ljava/lang/String;

    .line 35
    .line 36
    move v5, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->notifyFinish(JLjava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    if-eqz p2, :cond_5

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    if-eq p2, p0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-wide v1, p4, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$ConvertorTask;->id:J

    .line 49
    .line 50
    iget-object v3, p4, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$ConvertorTask;->srcUrl:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p4, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$ConvertorTask;->dstUrl:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->notifyFinish(JLjava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-wide p0, p4, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$ConvertorTask;->id:J

    .line 60
    .line 61
    int-to-float p2, p3

    .line 62
    const/high16 p3, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr p2, p3

    .line 65
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->notifyProgress(JF)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_0
    return-void
.end method

.method public static setAuroraResPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->nativeSetAuroraResPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->isReleased()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mNativeMediaConvertor:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->nativeCancelTask(JJ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public convertMediaFile(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v2, v12, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mNativeMediaConvertor:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    move-wide/from16 v7, p4

    .line 11
    .line 12
    move-wide/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v11, p8

    .line 15
    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->nativeConvertMediaFile(JLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, v12, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->taskSetLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v12, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->taskSet:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v12, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->taskSetLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
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
    invoke-virtual {p0}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isReleased()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mNativeMediaConvertor:J

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

.method protected notifyFinish(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->taskSetLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v8, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->taskSet:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v8, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->taskSetLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v8, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->taskSet:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->taskSetLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;

    .line 47
    .line 48
    iget-object v0, v8, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallbackHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    new-instance v10, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;

    .line 62
    .line 63
    move-object v0, v10

    .line 64
    move-object v1, p0

    .line 65
    move-wide v3, p1

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    move/from16 v7, p5

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;-><init>(Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;JLjava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    move-wide v2, p1

    .line 79
    move-object v4, p3

    .line 80
    move-object v5, p4

    .line 81
    move/from16 v6, p5

    .line 82
    .line 83
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;->onFinish(JLjava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method protected notifyProgress(JF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallbackHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v7, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$1;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    move-wide v4, p1

    .line 27
    move v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$1;-><init>(Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;JF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v3, p1, p2, p3}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;->onProgress(JF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->isReleased()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mNativeMediaConvertor:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->nativeClose(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mNativeMediaConvertor:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public setMediaFileConvertorCallback(Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallbackHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallbackHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMediaFileConvertorCallback(Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->mCallbackHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
