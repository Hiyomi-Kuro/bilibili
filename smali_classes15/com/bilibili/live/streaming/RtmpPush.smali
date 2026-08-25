.class public Lcom/bilibili/live/streaming/RtmpPush;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;,
        Lcom/bilibili/live/streaming/RtmpPush$NetStatus;,
        Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;
    }
.end annotation


# static fields
.field public static final STATUS_DATA_QUEUE_LEN:I = 0x5

.field public static final STATUS_FPS_QUEUE_LEN:I = 0x5

.field public static final TAG:Ljava/lang/String; = "RtmpPush"


# instance fields
.field enableNetLayerMonitor:Z

.field mBytesOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/utils/LimitLinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Landroid/os/Handler;

.field mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mMsgToken:Ljava/lang/Object;

.field mPacketDropList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/utils/LimitLinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mPacketFpsOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/utils/LimitLinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mPacketOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/utils/LimitLinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mQueueDurationMsList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/utils/LimitLinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRtmpPushListener:Lcom/bilibili/live/streaming/push/PushListener;

.field private nativeInvoke:Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;

.field pushUrl:Ljava/lang/String;

.field streamPtr_:J


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;-><init>(Lcom/bilibili/live/streaming/RtmpPush;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->nativeInvoke:Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mMsgToken:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->pushUrl:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->enableNetLayerMonitor:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/live/streaming/RtmpPush;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->streamPtr_:J

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mQueueDurationMsList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mPacketDropList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mPacketOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mBytesOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/utils/LimitLinkedList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mPacketFpsOutList:Lcom/bilibili/live/streaming/utils/LimitLinkedList;

    .line 77
    .line 78
    iput-boolean p4, p0, Lcom/bilibili/live/streaming/RtmpPush;->enableNetLayerMonitor:Z

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/RtmpPush;->initMuxer(Lcom/bilibili/live/streaming/encoder/EncoderConfig;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/live/streaming/RtmpPush;)Lcom/bilibili/live/streaming/push/PushListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mRtmpPushListener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/live/streaming/RtmpPush;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/RtmpPush;->getQueueDurationMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$200(Lcom/bilibili/live/streaming/RtmpPush;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/RtmpPush;->getBytesInCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$300(Lcom/bilibili/live/streaming/RtmpPush;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/RtmpPush;->getBytesDropCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private synchronized native destroyPush()V
.end method

.method private synchronized native getBytesDropCount()J
.end method

.method private synchronized native getBytesInCount()J
.end method

.method private getCodec(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video/avc"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "video/hevc"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getUseBiliHEVC()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method private synchronized native getQueueDurationMs()J
.end method

.method private initMuxer(Lcom/bilibili/live/streaming/encoder/EncoderConfig;J)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/bilibili/live/streaming/RtmpPush;->nativeInvoke:Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getVideoBitRate()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit16 v5, v0, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getAudioBitRate()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit16 v8, v0, 0x3e8

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/live/streaming/BAVEnviron;->INSTANCE:Lcom/bilibili/live/streaming/BAVEnviron;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/BAVEnviron;->getEncoderName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/RtmpPush;->getCodec(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/live/streaming/RtmpPush;->nativeInitMuxer(Ljava/lang/Object;IIIIIIILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Lcom/bilibili/live/streaming/RtmpPush;->initTimestampBeginPoint(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/live/streaming/RtmpPush;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/live/streaming/RtmpPush$1;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/bilibili/live/streaming/RtmpPush$1;-><init>(Lcom/bilibili/live/streaming/RtmpPush;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synchronized native initTimestampBeginPoint(J)V
.end method

.method private synchronized native nativeInitMuxer(Ljava/lang/Object;IIIIIIILjava/lang/String;I)V
.end method

.method private synchronized native startPush(Ljava/lang/String;Z)V
.end method

.method private synchronized native stopPush()V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/RtmpPush;->mMsgToken:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->nativeInvoke:Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->setJavaListener(Lcom/bilibili/live/streaming/push/PushListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/live/streaming/RtmpPush;->mRtmpPushListener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/live/streaming/RtmpPush;->pushUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/live/streaming/RtmpPush;->stopPush()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/live/streaming/RtmpPush;->destroyPush()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synchronized native getAverageLocalDelay()J
.end method

.method public synchronized native getBytesOutCount()J
.end method

.method public synchronized native getConnectSuccessNum()J
.end method

.method public synchronized native getNetStats()Ljava/lang/String;
.end method

.method public synchronized native getPushErrorLog()Ljava/lang/String;
.end method

.method public synchronized native getVideoPacketDropCount()J
.end method

.method public synchronized native getVideoPacketInCount()J
.end method

.method public synchronized native getVideoPacketOutCount()J
.end method

.method public synchronized native sendAudioConfig([B)V
.end method

.method public synchronized native sendAudioPacket([BIJJ)V
.end method

.method public synchronized native sendFlvMetaData(IIIIIIILjava/lang/String;I)V
.end method

.method public synchronized native sendVideoConfig([BI)V
.end method

.method public synchronized native sendVideoPacket([BZIJJI)V
.end method

.method public setRtmpPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/RtmpPush;->mRtmpPushListener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/live/streaming/RtmpPush;->nativeInvoke:Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->mRtmpPushListener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->setJavaListener(Lcom/bilibili/live/streaming/push/PushListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/RtmpPush;->pushUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/RtmpPush;->enableNetLayerMonitor:Z

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/live/streaming/RtmpPush;->startPush(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/RtmpPush;->stopPush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
