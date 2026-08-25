.class public Lcom/dtf/toyger/base/face/ToygerFaceService;
.super Lfaceverify/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfaceverify/q<",
        "Lcom/dtf/toyger/base/face/ToygerFaceCallback;",
        "Lcom/dtf/toyger/base/face/ToygerFaceState;",
        "Lcom/dtf/toyger/base/face/ToygerFaceAttr;",
        "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
        "Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_TOYGER_ACTION_TYPE:Ljava/lang/String; = "toyger_action"

.field public static final KEY_TOYGER_DEPTH_FRAME:Ljava/lang/String; = "toyger_depth_frame"

.field public static final KEY_TOYGER_FRAME:Ljava/lang/String; = "toyger_frame"

.field public static final KEY_TOYGER_TIME_CONSUMING:Ljava/lang/String; = "toygerTimeConsuming"

.field public static final KEY_TOYGER_UID:Ljava/lang/String; = "uid"

.field public static final QUEUE_LENGTH:I = 0x1

.field public static final TOYGER_ACTION_DEREG:Ljava/lang/String; = "dereg"

.field public static final TOYGER_ACTION_LOCAL_MATCHING:Ljava/lang/String; = "local"

.field public static final TOYGER_ACTION_REGISTER:Ljava/lang/String; = "register"

.field public static final TOYGER_ACTION_REMOTE_MATCHING:Ljava/lang/String; = "remote"

.field public static TOYGER_CALLBACK_CODE_LOG:I = 0x0

.field public static TOYGER_CALLBACK_CODE_UPDATE:I = 0x1

.field public static final TOYGER_EVENT_INTERRUPT:I = 0x1

.field public static final TOYGER_EVENT_RESUME:I = 0x2

.field public static final TOYGER_LOGLEVEL_SAVE:I = 0x2

.field public static faceModel:[B

.field public static licenses:Ljava/lang/String;

.field public static mouthModel:[B

.field public static qualityModel:[B

.field public static totalDropFrame:J

.field public static totalFrame:J

.field public static totalProcessFrame:J

.field public static toygerIsBusy:Ljava/lang/Boolean;


# instance fields
.field public blobManager:Lcom/dtf/toyger/base/face/FaceBlobManager;

.field public cacheCommand:Ljava/lang/String;

.field public cacheContext:Landroid/content/Context;

.field public cacheGyroData:[F

.field public cacheIfaaMsg:Ljava/lang/String;

.field public cacheRotationData:[F

.field public cacheRunnable:Lcom/dtf/toyger/base/face/ToygerRunnable;

.field public cacheTimeStamp:J

.field public cacheToken:Ljava/lang/String;

.field public cacheUid:Ljava/lang/String;

.field public callBackObject:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public depthImageBuffer:Ljava/nio/ByteBuffer;

.field public enableCapture:Z

.field public enableVideoCapture:Z

.field public faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

.field public faceAttrSignature:Ljava/lang/String;

.field public faceStateSignature:Ljava/lang/String;

.field public fppAttr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

.field public frameSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public initResult:Z

.field public irImageBuffer:Ljava/nio/ByteBuffer;

.field public isMirror:Z

.field public localMatching:Z

.field public mCallbackThread:Landroid/os/HandlerThread;

.field public mCallbackThreadHandler:Landroid/os/Handler;

.field public final mFrameProcessor:Lcom/dtf/toyger/base/face/FrameProcessor;

.field public final mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mProcessThread:Landroid/os/HandlerThread;

.field public mProcessThreadHandler:Landroid/os/Handler;

.field public final mSensorQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/dtf/toyger/base/algorithm/TGSensorFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final mSensorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mSensorThread:Landroid/os/HandlerThread;

.field public mSensorThreadHandler:Landroid/os/Handler;

.field public previewTrace:Ljava/lang/String;

.field public processStop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rgbImagebuffer:Ljava/nio/ByteBuffer;

.field public final semaphore:Ljava/util/concurrent/Semaphore;

.field public tgFrameSignature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljd3/b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sput-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->toygerIsBusy:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalFrame:J

    .line 11
    .line 12
    sput-wide v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalProcessFrame:J

    .line 13
    .line 14
    sput-wide v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalDropFrame:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfaceverify/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->frameSizeMap:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dtf/toyger/base/face/ToygerFaceAttr;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->fppAttr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->callBackObject:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThreadHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorQueue:Ljava/util/concurrent/BlockingQueue;

    .line 46
    .line 47
    new-instance v1, Lcom/dtf/toyger/base/face/FrameProcessor;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/dtf/toyger/base/face/FrameProcessor;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mFrameProcessor:Lcom/dtf/toyger/base/face/FrameProcessor;

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheGyroData:[F

    .line 77
    .line 78
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheRotationData:[F

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheTimeStamp:J

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->localMatching:Z

    .line 87
    .line 88
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheUid:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheToken:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheCommand:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheIfaaMsg:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceStateSignature:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->isMirror:Z

    .line 105
    .line 106
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->enableCapture:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->enableVideoCapture:Z

    .line 111
    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->processStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->localMatching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/ToygerConfig;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->loadModelRawData(Lcom/dtf/toyger/base/algorithm/ToygerConfig;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1002([B)[B
    .locals 0

    .line 1
    sput-object p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->qualityModel:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/dtf/toyger/base/face/ToygerFaceService;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheGyroData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/dtf/toyger/base/face/ToygerFaceService;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheGyroData:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/dtf/toyger/base/face/ToygerFaceService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1602(Lcom/dtf/toyger/base/face/ToygerFaceService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheTimeStamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/dtf/toyger/base/face/ToygerFaceService;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheRotationData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/dtf/toyger/base/face/ToygerFaceService;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheRotationData:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->processStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->calculateNeedSize(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2401(Lcom/dtf/toyger/base/face/ToygerFaceService;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfaceverify/q;->handleEventTriggered(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->blobManager:Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->isMirror:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FrameProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mFrameProcessor:Lcom/dtf/toyger/base/face/FrameProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/dtf/toyger/base/face/ToygerFaceService;Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->initXNN(Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalDropFrame:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$3402(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalProcessFrame:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$3502(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalFrame:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$3600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->enableCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/dtf/toyger/base/face/ToygerFaceService;Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->initToygerNative(Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->loadToygerModel(Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802([B)[B
    .locals 0

    .line 1
    sput-object p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902([B)[B
    .locals 0

    .line 1
    sput-object p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mouthModel:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private blobManagerByExtInfo(Ljava/util/Map;Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)Lcom/dtf/toyger/base/face/FaceBlobManager;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;",
            ")",
            "Lcom/dtf/toyger/base/face/FaceBlobManager;"
        }
    .end annotation

    .line 1
    const-string v0, "enableEncUp"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :goto_0
    :try_start_0
    new-instance v0, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;

    .line 22
    .line 23
    iget-object v1, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 24
    .line 25
    check-cast v1, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1, v1}, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "errMsg"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "status"

    .line 43
    .line 44
    const-string v3, "false"

    .line 45
    .line 46
    filled-new-array {v2, v3, v1, p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "ToygerInit"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    iget-object p1, p2, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->uploadImageType:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/dtf/toyger/base/face/FaceBlobManager;->compressFormat:Ljava/lang/String;

    .line 60
    .line 61
    iget p1, p2, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->upload_compress_rate:F

    .line 62
    .line 63
    iput p1, v0, Lcom/dtf/toyger/base/face/FaceBlobManager;->compressRate:F

    .line 64
    .line 65
    return-object v0
.end method

.method private calculateNeedSize(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D
    .locals 10

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->frameSizeMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iget v3, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Double;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x7

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->frameSizeMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Double;

    .line 37
    .line 38
    :cond_1
    if-nez v2, :cond_4

    .line 39
    .line 40
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget v6, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 45
    .line 46
    iget v7, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 47
    .line 48
    mul-int v6, v6, v7

    .line 49
    .line 50
    int-to-double v6, v6

    .line 51
    iget v8, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-eq v8, v9, :cond_2

    .line 55
    .line 56
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    move-wide v0, v4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 76
    .line 77
    :goto_0
    mul-double v0, v0, v6

    .line 78
    .line 79
    new-instance v2, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->frameSizeMap:Ljava/util/HashMap;

    .line 85
    .line 86
    iget p1, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget p1, p2, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    .line 98
    .line 99
    iget p2, p2, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    .line 100
    .line 101
    mul-int p1, p1, p2

    .line 102
    .line 103
    int-to-double p1, p1

    .line 104
    mul-double v0, p1, v4

    .line 105
    .line 106
    new-instance p1, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->frameSizeMap:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :cond_5
    :goto_1
    return-wide v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private collectionStringFromBlobConfig(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "#"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method private combinationRetryStringFromFaceAlgorithm(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_3

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-object v6, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v4, v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    const-string v6, "#"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v5, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    const-string v4, "&"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v3, v5

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object v3
.end method

.method private combinationStringFromFaceAlgorithm(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "#"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private deepCopyIRFrame(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->calculateNeedSize(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    invoke-static {v1, v2}, Lcom/dtf/toyger/base/algorithm/Toyger;->allocIRFrameData(J)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    int-to-long v0, v3

    .line 66
    invoke-static {p1, v0, v1}, Lcom/dtf/toyger/base/algorithm/Toyger;->fetchIRFrameData(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "errMsg"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x4

    .line 85
    const-string v2, "ToygerError"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_3
    return-void
.end method

.method private deepCopyRGBFrame(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->calculateNeedSize(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    invoke-static {v1, v2}, Lcom/dtf/toyger/base/algorithm/Toyger;->allocRGBFrameData(J)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    int-to-long v0, v2

    .line 69
    invoke-static {p1, v0, v1}, Lcom/dtf/toyger/base/algorithm/Toyger;->fetchRGBFrameData(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "errMsg"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x4

    .line 88
    const-string v2, "ToygerError"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    return-void
.end method

.method private deepCopyTGDepthFrame(Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->calculateNeedSize(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    invoke-static {v1, v2}, Lcom/dtf/toyger/base/algorithm/Toyger;->allocDepthFrameData(J)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    int-to-long v0, v2

    .line 70
    invoke-static {p1, v0, v1}, Lcom/dtf/toyger/base/algorithm/Toyger;->fetchDepthFrameData(Ljava/nio/ShortBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "errMsg"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x4

    .line 89
    const-string v2, "ToygerError"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_3
    return-void
.end method

.method private initToygerNative(Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z
    .locals 5

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/dtf/toyger/base/face/ToygerFaceState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "."

    .line 14
    .line 15
    const-string v3, "/"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceStateSignature:Ljava/lang/String;

    .line 22
    .line 23
    const-class v1, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 34
    .line 35
    const-class v1, Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Capacity"

    .line 48
    .line 49
    const-string v2, "3"

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceStateSignature:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const-string v3, "StateSignature"

    .line 73
    .line 74
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "AttrSignature"

    .line 80
    .line 81
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "FrameSignature"

    .line 87
    .line 88
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "Algorithm"

    .line 92
    .line 93
    const-string v3, "Face"

    .line 94
    .line 95
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadLibrary(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 102
    .line 103
    sget-object v3, Lcom/dtf/toyger/base/face/ToygerFaceService;->licenses:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1, v1, v3, v4, p2}, Lcom/dtf/toyger/base/algorithm/Toyger;->init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    if-nez v1, :cond_1

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, "faceStateSignature == null;"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "faceAttrSignature == null;"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, "tgFrameSignature == null;"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v2, p1

    .line 176
    :cond_3
    sget-object p1, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "model == null;"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_4
    const/4 p1, 0x0

    .line 199
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_5

    .line 204
    .line 205
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string v1, "false"

    .line 210
    .line 211
    const-string v3, "errMsg"

    .line 212
    .line 213
    const-string v4, "status"

    .line 214
    .line 215
    filled-new-array {v4, v1, v3, v2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "ToygerInit"

    .line 220
    .line 221
    invoke-virtual {p2, v0, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return p1
.end method

.method private initXNN(Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sput-object p1, Lxnn/DynamicLibUtil;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lxnn/XNNWrapper;->getxNNContext(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {v2, v3, p1}, Lcom/dtf/toyger/base/algorithm/Toyger;->tryLoadXnn(J[B)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "errMsg"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "initXNNFailed"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, v2, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->usexnnModel:J

    .line 45
    .line 46
    iput-boolean v1, v2, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useGrayModel:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p2, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->commonConfig:Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iput-wide v3, p2, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->useXNN:J

    .line 55
    .line 56
    :cond_0
    iput-boolean v1, v2, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useBetaLivenessModel:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p2, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->commonConfig:Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-wide/32 v1, 0x1a0800

    .line 66
    .line 67
    .line 68
    iput-wide v1, p2, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->useXNN:J

    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "initXNN"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "toygerInit"

    .line 85
    .line 86
    invoke-virtual {p2, v0, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return p1
.end method

.method public static load(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private loadModelRawData(Lcom/dtf/toyger/base/algorithm/ToygerConfig;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/toyger/base/algorithm/ToygerConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "toyger.face.dat"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    sput-object v2, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    sput-object v1, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 27
    .line 28
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v2, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 46
    .line 47
    :cond_1
    sget-object v2, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mouthModel:[B

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->enableMouthLiveness()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v0, "toyger.mouth.dat"

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [B

    .line 77
    .line 78
    sput-object v2, Lcom/dtf/toyger/base/face/ToygerFaceService;->mouthModel:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    sput-object v1, Lcom/dtf/toyger/base/face/ToygerFaceService;->mouthModel:[B

    .line 83
    .line 84
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v2, Lcom/dtf/toyger/base/face/ToygerFaceService;->mouthModel:[B

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lcom/dtf/toyger/base/face/ToygerFaceService;->mouthModel:[B

    .line 102
    .line 103
    :cond_4
    sget-object v2, Lcom/dtf/toyger/base/face/ToygerFaceService;->mouthModel:[B

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    sget-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->qualityModel:[B

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->enableQualityConfig()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    const-string p1, "toyger.quality.dat"

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :try_start_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, [B

    .line 133
    .line 134
    sput-object p2, Lcom/dtf/toyger/base/face/ToygerFaceService;->qualityModel:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception p2

    .line 138
    sput-object v1, Lcom/dtf/toyger/base/face/ToygerFaceService;->qualityModel:[B

    .line 139
    .line 140
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    sget-object p2, Lcom/dtf/toyger/base/face/ToygerFaceService;->qualityModel:[B

    .line 148
    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    iget-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sput-object p2, Lcom/dtf/toyger/base/face/ToygerFaceService;->qualityModel:[B

    .line 158
    .line 159
    :cond_7
    sget-object p2, Lcom/dtf/toyger/base/face/ToygerFaceService;->qualityModel:[B

    .line 160
    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    const-string p1, ""

    .line 165
    .line 166
    return-object p1
.end method

.method private loadToygerModel(Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadModel([BI)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "toyger.face.dat"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->enableMouthLiveness()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mouthModel:[B

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadModel([BI)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v1, "toyger.mouth.dat"

    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->enableQualityConfig()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lcom/dtf/toyger/base/face/ToygerFaceService;->qualityModel:[B

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x40

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadModel([BI)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lvw2/j;->h(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "toyger.quality.dat"

    .line 67
    .line 68
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Load error "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "status"

    .line 96
    .line 97
    const-string v3, "false"

    .line 98
    .line 99
    const-string v4, "errMsg"

    .line 100
    .line 101
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x4

    .line 106
    const-string v3, "toygerInit"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const/4 p1, 0x0

    .line 112
    sput-object p1, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceModel:[B

    .line 113
    .line 114
    sput-object p1, Lcom/dtf/toyger/base/face/ToygerFaceService;->mouthModel:[B

    .line 115
    .line 116
    sput-object p1, Lcom/dtf/toyger/base/face/ToygerFaceService;->qualityModel:[B

    .line 117
    .line 118
    return-object v1
.end method

.method private parseToygerConfig(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;Ljava/util/Map;)Lcom/dtf/toyger/base/algorithm/ToygerConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;",
            "Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dtf/toyger/base/algorithm/ToygerConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->toToygerConfig()Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->collectionStringFromBlobConfig(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->collection:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->combinationStringFromFaceAlgorithm(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->livenessCombinations:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->combinationRetryStringFromFaceAlgorithm(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->retryLivenessCombinations:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->commonConfig:Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->parseConfig(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->livenessCombinations:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string v2, "EquipmentLiveness"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const-string p2, "faceArea"

    .line 53
    .line 54
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 69
    :goto_1
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object v2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->qualityConfig:Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;

    .line 72
    .line 73
    invoke-virtual {p1, v2, p2}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->resetRegion(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v0, :cond_9

    .line 77
    .line 78
    const-string p1, "DragonflyLiveness"

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v2, :cond_3

    .line 95
    .line 96
    iget-object v3, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v3, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    .line 109
    .line 110
    :cond_3
    const-string p1, "GeminiLiveness"

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v3, v4, :cond_6

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    iget-object v5, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 140
    .line 141
    iput v4, v5, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMin:F

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    if-ne v3, v2, :cond_5

    .line 145
    .line 146
    iget-object v5, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 147
    .line 148
    iput v4, v5, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMax:F

    .line 149
    .line 150
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string p1, "BatLiveness"

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_7

    .line 168
    .line 169
    iget-object v3, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, v3, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->batLivenessThreshold:F

    .line 182
    .line 183
    :cond_7
    const-string p1, "zfaceBlinkLiveness"

    .line 184
    .line 185
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x2

    .line 198
    if-ne v0, v3, :cond_8

    .line 199
    .line 200
    iget-object v0, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 201
    .line 202
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput p2, v0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_blink_threshold:F

    .line 213
    .line 214
    iget-object p2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 215
    .line 216
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_occlusion_threshold:F

    .line 227
    .line 228
    :cond_8
    if-eqz p3, :cond_9

    .line 229
    .line 230
    const-string p1, "camera_config"

    .line 231
    .line 232
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iput-object p1, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->cameraConfig:Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 241
    .line 242
    iget-boolean p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->isMirror:Z

    .line 243
    .line 244
    iput-boolean p2, p1, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isMirror:Z

    .line 245
    .line 246
    :cond_9
    return-object v1
.end method

.method public static preLoad(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static readFile(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array v0, p1, [B

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_2
    move-exception p0

    .line 41
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    :catchall_3
    :goto_3
    return-object v0
.end method

.method private setupWorkingThread()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "ToygerProcessQueue"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v2, 0xbb8

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/dtf/toyger/base/HandlerThreadPool;->setKeepAliveTime(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dtf/toyger/base/HandlerThreadPool;->borrowHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/dtf/toyger/base/HandlerThreadPool;->borrowHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Landroid/os/HandlerThread;

    .line 88
    .line 89
    const-string v1, "ToygerCallbackQueue"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const/4 v0, -0x3

    .line 104
    return v0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceService$2;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, p0, v1}, Lcom/dtf/toyger/base/face/ToygerFaceService$2;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 121
    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    return v0
.end method

.method private startGyroServiceWithFaceBlobConfig(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "Gyro"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v0, "ToygerSensorProcessQueue"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThreadHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThreadHandler:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    const/4 p1, -0x8

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-super {p0, p1, v0}, Lfaceverify/q;->handleEventTriggered(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private startLocalMatching(Landroid/content/Context;Ljava/util/Map;Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public config(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const-string v1, "pubkey"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "upload"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "is_mirror"

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "enableCapture"

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-boolean v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->enableCapture:Z

    .line 41
    .line 42
    :cond_0
    const-string v4, "enableVideoCapture"

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput-boolean v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->enableVideoCapture:Z

    .line 57
    .line 58
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    invoke-static {v2, v1}, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->from(Ljava/lang/Object;Ljava/lang/String;)Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0, p1, v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->blobManagerByExtInfo(Ljava/util/Map;Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->blobManager:Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 78
    .line 79
    const-string v4, "algorithm"

    .line 80
    .line 81
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p1}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->from(Ljava/lang/Object;Ljava/util/Map;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->blobManager:Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 92
    .line 93
    iget-object v6, v2, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 94
    .line 95
    const-string v7, "Nano"

    .line 96
    .line 97
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iput-boolean v6, v4, Lcom/dtf/toyger/base/face/FaceBlobManager;->isNano:Z

    .line 102
    .line 103
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 106
    .line 107
    const-string v6, "DragonflyLiveness"

    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->blobManager:Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 113
    .line 114
    iget-boolean v4, v4, Lcom/dtf/toyger/base/face/FaceBlobManager;->isNano:Z

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x3f000000    # 0.5f

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 160
    .line 161
    iget-object v7, v7, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v1, :cond_6

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    :cond_4
    iput-boolean v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->isMirror:Z

    .line 178
    .line 179
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 180
    .line 181
    invoke-direct {p0, v1, v2, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->parseToygerConfig(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;Ljava/util/Map;)Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p0, v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->startGyroServiceWithFaceBlobConfig(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    new-instance v3, Lcom/dtf/toyger/base/face/ToygerFaceService$1;

    .line 193
    .line 194
    invoke-direct {v3, p0, v1, p1, p0}, Lcom/dtf/toyger/base/face/ToygerFaceService$1;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/ToygerConfig;Ljava/util/Map;Lcom/dtf/toyger/base/algorithm/IToygerDelegate;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    :goto_0
    return v5

    .line 202
    :cond_6
    :goto_1
    return v0
.end method

.method public finishPhotinus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$13;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/dtf/toyger/base/face/ToygerFaceService$13;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public native handleCaptureCompleted(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public handleDepthInfoReady(Lcom/dtf/toyger/base/face/ToygerDepthInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$16;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$16;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/face/ToygerDepthInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleEventTriggered(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ALL"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->processStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$15;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService$15;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic handleInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/ToygerAttr;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->handleInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V

    return-void
.end method

.method public native handleInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
.end method

.method public handleInfraRedInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$17;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$17;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGFrame;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleLocalMatchingEvent(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleLog(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleModelLoad(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public handleScanCompleted(ILjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public handleStateUpdated(Lcom/dtf/toyger/base/face/ToygerFaceState;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
    .locals 2

    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$18;

    invoke-direct {v1, p0, p2, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$18;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/face/ToygerFaceAttr;Lcom/dtf/toyger/base/face/ToygerFaceState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic handleStateUpdated(Lfaceverify/s;Lcom/dtf/toyger/base/ToygerAttr;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceState;

    check-cast p2, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->handleStateUpdated(Lcom/dtf/toyger/base/face/ToygerFaceState;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/dtf/toyger/base/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dtf/toyger/base/face/ToygerFaceCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->init(Landroid/content/Context;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p5, p1}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    const-string p1, "algorithm"

    .line 5
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "upload"

    .line 6
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->config(Ljava/util/Map;)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public bridge synthetic init(Landroid/content/Context;Lfaceverify/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    invoke-virtual/range {p0 .. p5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->init(Landroid/content/Context;Lcom/dtf/toyger/base/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)Z
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->previewTrace:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->toygerIsBusy:Ljava/lang/Boolean;

    .line 8
    invoke-direct {p0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->setupWorkingThread()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iput-boolean p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->localMatching:Z

    iput-object p3, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    check-cast p3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    const/4 p1, -0x4

    const/4 p2, 0x0

    .line 9
    invoke-interface {p3, p1, p2}, Lfaceverify/r;->a(ILjava/util/Map;)Z

    iput-boolean v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic init(Landroid/content/Context;ZLfaceverify/r;)Z
    .locals 0

    .line 2
    check-cast p3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->init(Landroid/content/Context;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)Z

    move-result p1

    return p1
.end method

.method public native processImage(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/algorithm/TGFrame;",
            ">;",
            "Lcom/dtf/toyger/base/algorithm/TGDepthFrame;",
            ")Z"
        }
    .end annotation
.end method

.method public processSensorData(Lcom/dtf/toyger/base/algorithm/TGSensorFrame;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$3;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGSensorFrame;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public release()V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->toygerIsBusy:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lcom/dtf/toyger/base/face/ToygerFaceService$14;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/util/concurrent/CountDownLatch;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lcom/dtf/toyger/base/HandlerThreadPool;->returnHandlerThread(Landroid/os/HandlerThread;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "errMsg"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v4, 0x4

    .line 106
    const-string v5, "ToygerError"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->localMatching:Z

    .line 117
    .line 118
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheGyroData:[F

    .line 119
    .line 120
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheRotationData:[F

    .line 121
    .line 122
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheUid:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheToken:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheCommand:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceStateSignature:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheRunnable:Lcom/dtf/toyger/base/face/ToygerRunnable;

    .line 139
    .line 140
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/dtf/toyger/base/face/ToygerFaceService$6;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public retry(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$7;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$7;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCanCompleteWhenCaptureDone(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$9;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCanContinueDetectAction(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$10;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCanHandleHighQualityImage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$8;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setUiShowAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$12;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$12;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateFaceCaptureRegion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$11;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
