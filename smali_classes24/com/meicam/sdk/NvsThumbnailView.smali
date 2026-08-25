.class public Lcom/meicam/sdk/NvsThumbnailView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private m_internalObj:J

.field private m_mediaFilePath:Ljava/lang/String;

.field private m_needUpdate:Z

.field private m_painting:Z

.field private m_thumbnail:Landroid/graphics/Bitmap;

.field private m_timestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_timestamp:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x2

    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_timestamp:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x2

    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_timestamp:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, -0x2

    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_timestamp:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    return-void
.end method

.method static synthetic access$002(Lcom/meicam/sdk/NvsThumbnailView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method private cancelIconTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsThumbnailView;->nativeCancelIconTask(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private native nativeCancelIconTask(J)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetThumbnail(JLjava/lang/String;J)V
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public getMediaFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_mediaFilePath:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method protected notifyThumbnailArrived(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/meicam/sdk/NvsThumbnailView$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/meicam/sdk/NvsThumbnailView$1;-><init>(Lcom/meicam/sdk/NvsThumbnailView;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailView;->nativeInit()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailView;->cancelIconTask()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsThumbnailView;->nativeClose(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_mediaFilePath:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-double v3, v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-double v5, v1

    .line 51
    div-double v5, v3, v5

    .line 52
    .line 53
    int-to-double v1, v2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-double v7, v7

    .line 59
    div-double v7, v1, v7

    .line 60
    .line 61
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    cmpl-double v11, v5, v7

    .line 64
    .line 65
    if-lez v11, :cond_2

    .line 66
    .line 67
    div-double/2addr v3, v7

    .line 68
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v5, v2

    .line 75
    sub-double/2addr v5, v3

    .line 76
    div-double/2addr v5, v9

    .line 77
    double-to-int v2, v5

    .line 78
    add-int/2addr v1, v2

    .line 79
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-double v1, v1

    .line 82
    add-double/2addr v1, v3

    .line 83
    double-to-int v1, v1

    .line 84
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    div-double/2addr v1, v5

    .line 88
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-double v4, v4

    .line 95
    sub-double/2addr v4, v1

    .line 96
    div-double/2addr v4, v9

    .line 97
    double-to-int v4, v4

    .line 98
    add-int/2addr v3, v4

    .line 99
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-double v3, v3

    .line 102
    add-double/2addr v3, v1

    .line 103
    double-to-int v1, v3

    .line 104
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    cmp-long p1, v0, v2

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-wide v2, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    .line 141
    .line 142
    iget-object v4, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_mediaFilePath:Ljava/lang/String;

    .line 143
    .line 144
    iget-wide v5, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_timestamp:J

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/meicam/sdk/NvsThumbnailView;->nativeGetThumbnail(JLjava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void
.end method

.method public setMediaFilePath(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/meicam/sdk/NvsThumbnailView;->setMediaFilePath(Ljava/lang/String;J)V

    return-void
.end method

.method public setMediaFilePath(Ljava/lang/String;J)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_mediaFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_timestamp:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_mediaFilePath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_timestamp:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailView;->cancelIconTask()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
