.class public Lcom/bilibili/sponge/audio/AudioManageHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioManageHelper"


# instance fields
.field private volatile isRecord:Z

.field private mAudioBufferSize:I

.field private mAudioCaptureThread:Ljava/lang/Thread;

.field private mAudioChannel:I

.field private mAudioData:[B

.field private mAudioFormat:I

.field private mAudioRecorder:Landroid/media/AudioRecord;

.field private mCaptureAudioListener:Lcom/bilibili/sponge/callback/IAudioRawDataListener;

.field private mReadBufferSize:I

.field private mSampleRate:I

.field private minBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xac44

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mSampleRate:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioChannel:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioFormat:I

    .line 15
    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mReadBufferSize:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->isRecord:Z

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/sponge/audio/AudioManageHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->isRecord:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/bilibili/sponge/audio/AudioManageHelper;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/bilibili/sponge/audio/AudioManageHelper;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioData:[B

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/bilibili/sponge/audio/AudioManageHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mReadBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/bilibili/sponge/audio/AudioManageHelper;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/sponge/audio/AudioManageHelper;)Lcom/bilibili/sponge/callback/IAudioRawDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mCaptureAudioListener:Lcom/bilibili/sponge/callback/IAudioRawDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bilibili/sponge/audio/AudioManageHelper;[B)Lcom/bilibili/sponge/audio/RawAudioFrame;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/audio/AudioManageHelper;->generateAudioFrame([B)Lcom/bilibili/sponge/audio/RawAudioFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private generateAudioFrame([B)Lcom/bilibili/sponge/audio/RawAudioFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/sponge/audio/RawAudioFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/sponge/audio/RawAudioFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setmSourceType(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mSampleRate:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setmSampleRate(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioChannel:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setmChannel(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioFormat:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setmAudioFormat(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setmRawData([B)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setmSourceType(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public createAudioRecord()V
    .locals 7

    iget v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mSampleRate:I

    iget v1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioChannel:I

    iget v2, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioFormat:I

    .line 1
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->minBufferSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioBufferSize:I

    .line 2
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    iget v3, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mSampleRate:I

    iget v4, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioChannel:I

    iget v5, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioFormat:I

    iget v6, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioBufferSize:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioRecorder:Landroid/media/AudioRecord;

    return-void
.end method

.method public createAudioRecord(Lcom/bilibili/sponge/audio/AudioParameterConfig;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/sponge/audio/AudioParameterConfig;->getAudioChannel()I

    move-result v0

    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioChannel:I

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/sponge/audio/AudioParameterConfig;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mSampleRate:I

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/sponge/audio/AudioParameterConfig;->getAudioFormat()I

    move-result v0

    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioFormat:I

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/sponge/audio/AudioParameterConfig;->getBufferSize()I

    move-result v0

    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioBufferSize:I

    iget v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mSampleRate:I

    iget v1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioChannel:I

    iget v2, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioFormat:I

    .line 7
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->minBufferSize:I

    iget v1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioBufferSize:I

    if-ge v1, v0, :cond_0

    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioBufferSize:I

    :cond_0
    iget v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioBufferSize:I

    iput v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mReadBufferSize:I

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/sponge/audio/AudioParameterConfig;->getReadBufferSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/sponge/audio/AudioParameterConfig;->getReadBufferSize()I

    move-result p1

    iput p1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mReadBufferSize:I

    .line 10
    :cond_1
    new-instance p1, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mSampleRate:I

    iget v3, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioChannel:I

    iget v4, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioFormat:I

    iget v5, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioBufferSize:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioRecorder:Landroid/media/AudioRecord;

    return-void
.end method

.method public getMinBufferSize(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getmAudioBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getmAudioChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getmAudioData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getmAudioFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getmSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public isRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->isRecord:Z

    .line 2
    .line 3
    return v0
.end method

.method public releaseAudioRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioRecorder:Landroid/media/AudioRecord;

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
    iput-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCaptureAudioListener(Lcom/bilibili/sponge/callback/IAudioRawDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mCaptureAudioListener:Lcom/bilibili/sponge/callback/IAudioRawDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setmAudioChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setmAudioFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setmSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public startRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->isRecord:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioCaptureThread:Ljava/lang/Thread;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;

    .line 24
    .line 25
    const-string v1, "audio-capture-thread"

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/bilibili/sponge/audio/AudioManageHelper$AudioCaptureThread;-><init>(Lcom/bilibili/sponge/audio/AudioManageHelper;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioCaptureThread:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public stopRecord()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->isRecord:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioCaptureThread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/sponge/audio/AudioManageHelper;->mAudioCaptureThread:Ljava/lang/Thread;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
