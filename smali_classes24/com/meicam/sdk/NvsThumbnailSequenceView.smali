.class public Lcom/meicam/sdk/NvsThumbnailSequenceView;
.super Landroid/view/ViewGroup;
.source "BL"


# instance fields
.field private m_duration:J

.field private m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

.field private m_mediaFilePath:Ljava/lang/String;

.field private m_needsUpdateInternalView:Z

.field private m_startTime:J

.field private m_stillImageHint:Z

.field private m_thumbnailAspectRatio:F

.field private m_thumbnailImageFillMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    const-wide/32 v0, 0x3d0900

    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    iput v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    iput-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 2
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    const-wide/32 v0, 0x3d0900

    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 5
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 6
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    const-wide/32 p2, 0x3d0900

    iput-wide p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 8
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 9
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    const-wide/32 p2, 0x3d0900

    iput-wide p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 11
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 12
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meicam/sdk/NvsThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->doUpdateInternalView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doUpdateInternalView()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 10
    .line 11
    iget v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 21
    .line 22
    int-to-double v2, v0

    .line 23
    iget-wide v4, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    .line 24
    .line 25
    long-to-double v4, v4

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 31
    .line 32
    iget v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_mediaFilePath:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_mediaFilePath:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    .line 62
    .line 63
    iput-wide v1, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    .line 66
    .line 67
    iput-wide v3, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 68
    .line 69
    add-long/2addr v3, v1

    .line 70
    iput-wide v3, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setScrollEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 13
    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateInternalView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/meicam/sdk/NvsThumbnailSequenceView$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView$1;-><init>(Lcom/meicam/sdk/NvsThumbnailSequenceView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getMediaFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_mediaFilePath:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getStillImageHint()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    .line 5
    .line 6
    return v0
.end method

.method public getThumbnailAspectRatio()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 5
    .line 6
    return v0
.end method

.method public getThumbnailImageFillMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 5
    .line 6
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-eq p3, p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x1

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setMediaFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_mediaFilePath:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_mediaFilePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setStartTime(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStillImageHint(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/high16 p1, 0x41200000    # 10.0f

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
