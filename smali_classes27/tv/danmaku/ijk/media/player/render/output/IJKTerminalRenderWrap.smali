.class public Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;


# static fields
.field public static final NORMAL:I = 0x1

.field public static final PANORAMA:I = 0x2

.field private static final TAG:Ljava/lang/String; = "tv.danmaku.ijk.media.player.render.output.IJKTerminalRenderWrap"


# instance fields
.field private isRecycle:Z

.field private mBackgroundColorAlpha:F

.field private mBackgroundColorBlue:F

.field private mBackgroundColorGreen:F

.field private mBackgroundColorRed:F

.field private mBgBitmap:Landroid/graphics/Bitmap;

.field private mBgDisplayRect:Landroid/graphics/Rect;

.field private mCurrentRenderType:I

.field private mDisplayRect:Landroid/graphics/Rect;

.field private mMVPMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

.field private mOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

.field private final mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

.field private mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

.field private mVerticesCalcModel:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBackgroundColorAlpha:F

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 4
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->switchRenderer(I)V

    return-void
.end method

.method static synthetic access$002(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mCurrentRenderType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;)Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;)Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->isRecycle:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBgDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mVerticesCalcModel:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mMVPMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBackgroundColorRed:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBackgroundColorGreen:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBackgroundColorBlue:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBackgroundColorAlpha:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->removeAllTargets()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 24
    .line 25
    return-void
.end method

.method public getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->getInputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isShouldIgnoreUpdatesToThisTarget()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public newFrameReady(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->newFrameReady(JI)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->newFrameReady(JI)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public nextAvailableTextureIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;->addTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected runPendingOnDrawTasks()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mRunOnDraw:Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliPipeTask;->runPendingOnDrawTasks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(FFFF)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBackgroundColorRed:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBackgroundColorGreen:F

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBackgroundColorBlue:F

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBackgroundColorAlpha:F

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setBackgroundColor(FFFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->isRecycle:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mBgDisplayRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "setBackgroundImage TerminalRender is null !"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setDisplayRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setDisplayRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->runPendingOnDrawTasks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setInputRotation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setInputRotation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputRotation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setMatrix(Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mMVPMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setMatrix(Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOperationModel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->setOperationModel(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOutputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setGLScreenSizeSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPerspective(F)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mCurrentRenderType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->setPerspective(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRotation(FF)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mCurrentRenderType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->setRotation(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSensorMatrix(Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mPanoramaFilter:Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliPanoramaFilter;->setSensorMatrix(Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVerticesModel(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mVerticesCalcModel:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mTerminalRender:Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->setVerticesModel(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized switchRenderer(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->mCurrentRenderType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap$1;-><init>(Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->runOnDraw(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
