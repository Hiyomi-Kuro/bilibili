.class public Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;
.implements Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler$SensorChangedListener;
.implements Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface;


# static fields
.field private static final RPUCACHESIZE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "IJKPlayerExternalRender"


# instance fields
.field private enableEnhance:Z

.field private isDolbyInit:Z

.field private isEnableMultiRender:Z

.field private isRecycle:Z

.field private mBackgroundColorAlpha:F

.field private mBackgroundColorBlue:F

.field private mBackgroundColorGreen:F

.field private mBackgroundColorRed:F

.field private mBgBitmap:Landroid/graphics/Bitmap;

.field private mBgDisplayRect:Landroid/graphics/Rect;

.field private mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

.field private mBlurRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

.field private mCaptureModel:I

.field private mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

.field private mDaltonizerType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

.field private mDisplayMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

.field private volatile mDisplayRect:Landroid/graphics/Rect;

.field private mDolbyConfigPath:Ljava/lang/String;

.field private mDolbyModel:Z

.field private mEnableSwHDR:Z

.field private mEnhanceFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;

.field private mHeadFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

.field private mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

.field private mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mInputOESFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

.field private mIsHdrVivid:Z

.field private mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

.field private final mLock:Ljava/lang/Object;

.field private mMainScreenRect:Landroid/graphics/RectF;

.field private mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

.field private mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

.field private mOnFirstFrameListener:Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;

.field private mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field private final mRPULock:Ljava/lang/Object;

.field private mRenderModel:I

.field private final mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

.field private mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

.field private mSubScreenRect:Landroid/graphics/RectF;

.field private mSubSurface:Landroid/view/Surface;

.field private mSupportVivid:Z

.field private mSurfaceSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mVerticesCalcModel:I

.field private mVividDataList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakWindow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;",
            ">;"
        }
    .end annotation
.end field

.field private rpuBufferCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDaltonizerType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRPULock:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mVerticesCalcModel:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurRectList:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRenderModel:I

    .line 34
    .line 35
    sget-object v2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 36
    .line 37
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 38
    .line 39
    new-instance v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 40
    .line 41
    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 45
    .line 46
    new-instance v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 47
    .line 48
    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSurfaceSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 52
    .line 53
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureModel:I

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBackgroundColorAlpha:F

    .line 58
    .line 59
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isEnableMultiRender:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 63
    .line 64
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSubSurface:Landroid/view/Surface;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMainScreenRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSubScreenRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    const-string v0, "IJKPlayerExternalRender"

    .line 82
    .line 83
    const-string v1, "constructor()"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 89
    .line 90
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 94
    .line 95
    new-instance v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 96
    .line 97
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDisplayMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 101
    .line 102
    new-instance v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 103
    .line 104
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 108
    .line 109
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->createCapture()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 113
    .line 114
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->setSensorChangedListener(Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler$SensorChangedListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->rpuBufferCache:Ljava/util/List;

    .line 128
    .line 129
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isRecycle:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSubSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1102(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSubScreenRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBgDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->buildFilterChain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurRectList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isEnableMultiRender:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMainScreenRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method private buildFilterChain()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mHeadFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mHeadFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 24
    .line 25
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->enableEnhance:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnhanceFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;

    .line 35
    .line 36
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnhanceFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnhanceFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->addTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnhanceFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;

    .line 49
    .line 50
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnhanceFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnhanceFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurRectList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 75
    .line 76
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 82
    .line 83
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurRectList:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->setBlurRectList(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 89
    .line 90
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->addTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 96
    .line 97
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->clearBlurRect()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 108
    .line 109
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 113
    .line 114
    :cond_6
    :goto_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isEnableMultiRender:Z

    .line 115
    .line 116
    const-string v2, "IJKPlayerExternalRender"

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v0, "build multi render filter"

    .line 121
    .line 122
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 130
    .line 131
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 135
    .line 136
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMainScreenRect:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->setMainScreenRect(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSubSurface:Landroid/view/Surface;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->setSubWindowSurface(Landroid/view/Surface;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 151
    .line 152
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSubScreenRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->setSubWindowCaptureRect(Landroid/graphics/RectF;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 158
    .line 159
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->addTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 165
    .line 166
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const-string v0, "remove multi render filter"

    .line 170
    .line 171
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 182
    .line 183
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->release()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 187
    .line 188
    :cond_9
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 189
    .line 190
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->addTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_3
    return-void
.end method

.method private createCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;-><init>(Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 14
    .line 15
    return-void
.end method

.method private getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDisplayMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public aspectRatio(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mirror() aspectRatio"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IJKPlayerExternalRender"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setAspectRatio(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x6

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setAspectRatio(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public captureOneImage()V
    .locals 5

    const-string v0, "IJKPlayerExternalRender"

    const-string v1, "captureOneImage()"

    .line 1
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isEnableMultiRender:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 5
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v2

    invoke-interface {v3, v4, v2}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setInputImageSize(II)V

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 6
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->getSurfaceSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->getSurfaceSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSurfaceSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSurfaceSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 7
    iget v4, v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    iget v3, v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    invoke-interface {v2, v4, v3}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setSurfaceSize(II)V

    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 8
    invoke-interface {v2, v1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 9
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->captureOneImage()V

    goto :goto_1

    :cond_2
    const-string v1, "IJKPlayerExternalRender"

    const-string v2, "captureOneImage error"

    .line 10
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public captureOneImage(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V
    .locals 5

    const-string v0, "IJKPlayerExternalRender"

    const-string v1, "captureOneImage()"

    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isEnableMultiRender:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 16
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v2

    invoke-interface {v3, v4, v2}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setInputImageSize(II)V

    .line 17
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 18
    iget v3, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    iget v2, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    invoke-interface {p1, v3, v2}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setSurfaceSize(II)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 19
    iget v3, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    iget p1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    invoke-interface {v2, v3, p1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setSurfaceSize(II)V

    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 20
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 21
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->captureOneImage()V

    goto :goto_2

    :cond_2
    const-string p1, "IJKPlayerExternalRender"

    const-string v1, "captureOneImage error"

    .line 22
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public captureOneImage(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;[F)V
    .locals 5

    const-string v0, "IJKPlayerExternalRender"

    const-string v1, "captureOneImage()"

    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLock:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isEnableMultiRender:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 28
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v2

    invoke-interface {v3, v4, v2}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setInputImageSize(II)V

    .line 29
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 30
    iget v3, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    iget v2, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    invoke-interface {p1, v3, v2}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setSurfaceSize(II)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 31
    iget v3, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    iget p1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    invoke-interface {v2, v3, p1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setSurfaceSize(II)V

    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 32
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setScale(F)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setTranslate(II)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setRotation(F)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 36
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->getMatrix()[F

    move-result-object p1

    array-length v2, p2

    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 37
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->captureOneImage()V

    goto :goto_2

    :cond_2
    const-string p1, "IJKPlayerExternalRender"

    const-string p2, "captureOneImage error"

    .line 38
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearBlurRect()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$4;-><init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;->addTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeGyroSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->releaseResources()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public disableDolbyHDR()V
    .locals 0

    .line 1
    return-void
.end method

.method public drawFrame(IJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;->runPendingOnDrawTasks()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDolbyModel:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isDolbyInit:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDolbyConfigPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->initDolbyHDR(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->writeRpuCache()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isDolbyInit:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isDolbyInit:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->destroyDolbyHDR()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isDolbyInit:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mInputOESFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->updateTexture(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mInputOESFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->updateTimeUS(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->newFrameReady(JI)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v2
.end method

.method public enableDolbyHDR(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDolbyConfigPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public enableHDR(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnableSwHDR:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;->enableWindowHDR(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnableSwHDR:Z

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->enableHDR(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->enableHDR(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIsHdrVivid:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;->enableWindowHDR(Z)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public enableHDRTryHW(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;->enableWindowHDR(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnableSwHDR:Z

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->enableHDR(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isRecycle:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public flushVividDataList()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->flushVividDataList()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCaptureModel()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureModel:I

    .line 2
    .line 3
    return v0
.end method

.method public getDaltonismType()Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDaltonizerType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnFirstFrameListener()Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOnFirstFrameListener:Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 2

    .line 1
    const-string v0, "IJKPlayerExternalRender"

    .line 2
    .line 3
    const-string v1, "mirror() getTransformSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->getTransformSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    invoke-static {v0, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public glesSupportHdrVivid(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "glesVersionSupportHdrVivid() supportVivid:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IJKPlayerExternalRender"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSupportVivid:Z

    .line 24
    .line 25
    return-void
.end method

.method public isHdrVivid(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIsHdrVivid:Z

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isHdrVivid(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public mirror(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mirror() type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " mirror:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IJKPlayerExternalRender"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setMirror(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setMirror(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public notifyUpdate()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;->refreshWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "IJKPlayerExternalRender"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public notifyUpdateNow()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;->refreshWindowNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "IJKPlayerExternalRender"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public onImageSizeChange(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onImageSizeChange() width :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " | height:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IJKPlayerExternalRender"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setInputImageSize(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSurfaceChange(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSurfaceChange() width :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " | height:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IJKPlayerExternalRender"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSurfaceSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setOutputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setSurfaceSize(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSurfaceCreate(Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 6

    .line 1
    const-string v0, "IJKPlayerExternalRender"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onSurfaceCreate() amcSurface :"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " | avcSurface:"

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->createEGLContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->createCapture()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 45
    .line 46
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p3, v0}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->prepare(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakWindow:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mInputOESFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->destroy()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->destroy()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 81
    .line 82
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isDolbyInit:Z

    .line 83
    .line 84
    const-string p1, "IJKPlayerExternalRender"

    .line 85
    .line 86
    const-string v1, "SurfaceCreate OESRetrieval destroy()"

    .line 87
    .line 88
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string p1, "IJKPlayerExternalRender"

    .line 92
    .line 93
    const-string v1, "SurfaceCreate OESRetrieval init()"

    .line 94
    .line 95
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 99
    .line 100
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSupportVivid:Z

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 106
    .line 107
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnableSwHDR:Z

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->enableHDR(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 113
    .line 114
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDaltonizerType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDolbyModel:Z

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 124
    .line 125
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDolbyConfigPath:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->initDolbyHDR(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 131
    .line 132
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDolbyModel:Z

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->enableDolbyHDR(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->writeRpuCache()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isDolbyInit:Z

    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 144
    .line 145
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIsHdrVivid:Z

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isHdrVivid(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mVividDataList:Ljava/util/Queue;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->setVividDataList(Ljava/util/Queue;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRenderModel:I

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-ne p1, v1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->init(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 180
    .line 181
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->setOrientation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->destroy()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 194
    .line 195
    const-string p1, "IJKPlayerExternalRender"

    .line 196
    .line 197
    const-string v0, "SurfaceCreate IjkRenderWrap destroy()"

    .line 198
    .line 199
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const-string p1, "IJKPlayerExternalRender"

    .line 203
    .line 204
    const-string v0, "SurfaceCreate IjkRenderWrap init()"

    .line 205
    .line 206
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 210
    .line 211
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRenderModel:I

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 217
    .line 218
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mVerticesCalcModel:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setVerticesModel(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 224
    .line 225
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setDisplayRect(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 231
    .line 232
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDisplayMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setMatrix(Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 238
    .line 239
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBackgroundColorRed:F

    .line 240
    .line 241
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBackgroundColorGreen:F

    .line 242
    .line 243
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBackgroundColorBlue:F

    .line 244
    .line 245
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBackgroundColorAlpha:F

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setBackgroundColor(FFFF)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_6

    .line 259
    .line 260
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 261
    .line 262
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$1;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$1;-><init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->runOnDraw(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v5, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 271
    .line 272
    invoke-direct {v5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;-><init>()V

    .line 273
    .line 274
    .line 275
    const p1, 0x8d65

    .line 276
    .line 277
    .line 278
    iput p1, v5, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 279
    .line 280
    new-instance p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 281
    .line 282
    const/16 v1, 0x10

    .line 283
    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    sget-object v3, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_HOLDER:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    move-object v0, p1

    .line 290
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;-><init>(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;ILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mInputOESFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 294
    .line 295
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 296
    .line 297
    invoke-virtual {v0, p1, p3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 301
    .line 302
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mHeadFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 303
    .line 304
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 305
    .line 306
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->buildFilterChain()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 310
    .line 311
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->addTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 317
    .line 318
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mInputOESFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 319
    .line 320
    invoke-interface {p1, p3}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    .line 321
    .line 322
    .line 323
    monitor-exit p2

    .line 324
    return-void

    .line 325
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    throw p1
.end method

.method public onSurfaceDestroyed()V
    .locals 4

    .line 1
    const-string v0, "IJKPlayerExternalRender"

    .line 2
    .line 3
    const-string v1, "onSurfaceDestroyed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->releaseResources()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->destroy()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isDolbyInit:Z

    .line 37
    .line 38
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 39
    .line 40
    const-string v1, "IJKPlayerExternalRender"

    .line 41
    .line 42
    const-string v3, "onSurfaceDestroyed() OESRetrieval destroy()"

    .line 43
    .line 44
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnhanceFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mEnhanceFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;

    .line 55
    .line 56
    const-string v1, "IJKPlayerExternalRender"

    .line 57
    .line 58
    const-string v3, "onSurfaceDestroyed() EnhanceFilter destroy()"

    .line 59
    .line 60
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBlurFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;

    .line 71
    .line 72
    const-string v1, "IJKPlayerExternalRender"

    .line 73
    .line 74
    const-string v3, "onSurfaceDestroyed() BlurFilter destroy()"

    .line 75
    .line 76
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 87
    .line 88
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->release()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mMultiRenderFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;

    .line 92
    .line 93
    const-string v1, "IJKPlayerExternalRender"

    .line 94
    .line 95
    const-string v3, "onSurfaceDestroyed() MultiRenderFilter destroy()"

    .line 96
    .line 97
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->destroy()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 108
    .line 109
    const-string v1, "IJKPlayerExternalRender"

    .line 110
    .line 111
    const-string v3, "onSurfaceDestroyed() IjkRenderWrap destroy()"

    .line 112
    .line 113
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->release()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mInputOESFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->destroy()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->destroyContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 138
    .line 139
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 140
    .line 141
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 142
    .line 143
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mInputOESFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 144
    .line 145
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mHeadFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 146
    .line 147
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLastFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v1
.end method

.method public openGyroSensor()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->init(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 19
    .line 20
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->setOrientation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public resetAxis(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->resetAxis(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rotate(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotate() degree:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IJKPlayerExternalRender"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setRotation(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setRotation(F)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdate()V

    return-void
.end method

.method public rotate(FFF)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotate() degreeX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "| degreeY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " | degreeZ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IJKPlayerExternalRender"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setRotation(FFF)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setRotation(FFF)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdate()V

    return-void
.end method

.method public scale(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale() scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IJKPlayerExternalRender"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setScale(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setScale(F)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdate()V

    return-void
.end method

.method public scale(FF)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale() scaleX :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IJKPlayerExternalRender"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setScale(FFF)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setScale(FFF)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdate()V

    return-void
.end method

.method public sensorUpdateMatrix(Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setSensorMatrix(Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdateNow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundColor(FFFF)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBackgroundColorRed:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBackgroundColorGreen:F

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBackgroundColorBlue:F

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBackgroundColorAlpha:F

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setBackgroundColor(FFFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->isRecycle:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mBgDisplayRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBlurRectList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$3;-><init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;->addTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCaptureFrameAvailableListener(Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setCaptureFrameAvailableListener(Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    goto :goto_2

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "IJKPlayerExternalRender"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method public setCaptureModel(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    const/4 v0, 0x6

    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    :cond_1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureModel:I

    .line 9
    .line 10
    return-void
.end method

.method public setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDaltonizerType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDisplayRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setDisplayRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdateNow()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDolbyModel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDolbyModel:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "setDolbyModel "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDolbyModel:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "IJKPlayerExternalRender"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mDolbyModel:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->enableDolbyHDR(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setEnableMultiRender(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$5;-><init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;->addTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnhance(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->enableEnhance:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->enableEnhance:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SetEnhance:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "IJKPlayerExternalRender"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 31
    .line 32
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$2;-><init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;->addTask(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setMultiMainCaptureRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$6;-><init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;->addTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMultiSubWindowCaptureRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$8;-><init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;->addTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMultiSubWindowSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$7;-><init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;->addTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnFirstFrameListener(Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOnFirstFrameListener:Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOperationModel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setOperationModel(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPanoramaRotation(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setRotation(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdateNow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPerspective(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setPerspective(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdateNow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSensorContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public setSurfaceTextureMatrix([F)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->setSurfaceTextureMatrix([F)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mCaptureThread:Ltv/danmaku/ijk/media/player/render/output/IImageCapture;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IImageCapture;->setSurfaceTextureMatrix([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setVerticesModel(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mVerticesCalcModel:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setVerticesModel(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdateNow()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVividDataList(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mVividDataList:Ljava/util/Queue;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->setVividDataList(Ljava/util/Queue;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWindowOrientation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->setOrientation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public switchRenderer(I)V
    .locals 2

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRenderModel:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->setSensorChangedListener(Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler$SensorChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->releaseResources()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->setSensorChangedListener(Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler$SensorChangedListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mSensorHandler:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->init(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mIjkRenderWrap:Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->switchRenderer(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public transform(FIIF)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "transform() scale:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " tX:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " tY:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " degree:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "IJKPlayerExternalRender"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setScale(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setTranslate(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setRotation(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x6

    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setScale(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x2

    .line 80
    if-eq v1, p1, :cond_3

    .line 81
    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p2, p3}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setTranslate(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 p1, 0x3

    .line 90
    if-eq v1, p1, :cond_5

    .line 91
    .line 92
    if-ne v1, v3, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0, p4}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setRotation(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public translate(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "translate()  x :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " y:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IJKPlayerExternalRender"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getRenderMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setTranslate(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureModel()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getCaptureMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setTranslate(II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public video_packet_callback([BIJI)V
    .locals 3

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRPULock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->rpuBufferCache:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x64

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->rpuBufferCache:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->rpuBufferCache:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, p4, p5}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->video_packet_callback(Ljava/nio/ByteBuffer;JI)V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2, p3, p4, p5}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->video_packet_callback(Ljava/nio/ByteBuffer;JI)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public writeRpuCache()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mRPULock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "IJKPlayerExternalRender"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "dolby init finish, write cache rpu size : "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->rpuBufferCache:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->rpuBufferCache:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->rpuBufferCache:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/util/Pair;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mOESRetrieval:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 54
    .line 55
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v4, v5, v6, v7, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->video_packet_callback(Ljava/nio/ByteBuffer;JI)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method
