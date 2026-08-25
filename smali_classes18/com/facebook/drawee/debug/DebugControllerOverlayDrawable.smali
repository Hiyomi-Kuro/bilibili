.class public Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;


# static fields
.field private static final IMAGE_SIZE_THRESHOLD_NOT_OK:F = 0.5f

.field private static final IMAGE_SIZE_THRESHOLD_OK:F = 0.1f

.field private static final MAX_LINE_WIDTH_EM:I = 0x8

.field private static final MAX_NUMBER_OF_LINES:I = 0x9

.field private static final MAX_TEXT_SIZE_PX:I = 0x28

.field private static final MIN_TEXT_SIZE_PX:I = 0xa

.field private static final NO_CONTROLLER_ID:Ljava/lang/String; = "none"

.field private static final OUTLINE_COLOR:I = -0x6800

.field private static final OUTLINE_STROKE_WIDTH_PX:I = 0x2

.field private static final TEXT_BACKGROUND_COLOR:I = 0x66000000

.field private static final TEXT_COLOR:I = -0x1

.field static final TEXT_COLOR_IMAGE_ALMOST_OK:I = -0x100
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TEXT_COLOR_IMAGE_NOT_OK:I = -0x10000
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TEXT_COLOR_IMAGE_OK:I = -0xff0100
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TEXT_LINE_SPACING_PX:I = 0x8

.field private static final TEXT_PADDING_PX:I = 0xa


# instance fields
.field private mAdditionalData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mControllerId:Ljava/lang/String;

.field private mCurrentTextXPx:I

.field private mCurrentTextYPx:I

.field private mFinalImageTimeMs:J

.field private mFrameCount:I

.field private mHeightPx:I

.field private mImageFormat:Ljava/lang/String;

.field private mImageId:Ljava/lang/String;

.field private mImageSizeBytes:I

.field private mLineIncrementPx:I

.field private mLoopCount:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mOriginColor:I

.field private mOriginText:Ljava/lang/String;

.field private mOverlayColor:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/Rect;

.field private final mRectF:Landroid/graphics/RectF;

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mStartTextXPx:I

.field private mStartTextYPx:I

.field private mTextGravity:I

.field private mWidthPx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mTextGravity:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOverlayColor:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->reset()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x66000000

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    add-int/lit8 v3, v2, -0x4

    int-to-float v5, v3

    iget v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    add-int/lit8 v4, v3, 0x8

    int-to-float v6, v4

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    add-float v7, v2, v1

    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x8

    int-to-float v8, v3

    iget-object v9, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    iget p4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    int-to-float p4, p4

    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    iget p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method private prepareDebugTextParameters(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    div-int/2addr p3, p2

    .line 11
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0xa

    .line 16
    .line 17
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    int-to-float v1, p2

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mTextGravity:I

    .line 38
    .line 39
    const/16 v1, 0x50

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    mul-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    .line 46
    .line 47
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr p2, p3

    .line 50
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextXPx:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr p1, p3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x14

    .line 61
    .line 62
    :goto_0
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextYPx:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public addAdditionalData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method determineSizeHintColor(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)I
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, -0x10000

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    if-lez p1, :cond_3

    .line 24
    .line 25
    if-gtz p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v4, p3

    .line 54
    move v7, p1

    .line 55
    move v8, p2

    .line 56
    invoke-interface/range {v4 .. v10}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput v3, p3, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iput v3, p3, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    int-to-float v3, p1

    .line 67
    iput v3, p3, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    int-to-float v3, p2

    .line 70
    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    float-to-int p3, p3

    .line 84
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    float-to-int v3, v3

    .line 91
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_1
    int-to-float p3, v0

    .line 100
    const v3, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    mul-float v4, p3, v3

    .line 104
    .line 105
    const/high16 v5, 0x3f000000    # 0.5f

    .line 106
    .line 107
    mul-float p3, p3, v5

    .line 108
    .line 109
    int-to-float v6, v1

    .line 110
    mul-float v3, v3, v6

    .line 111
    .line 112
    mul-float v6, v6, v5

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p2, v1

    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p1, p1

    .line 125
    cmpg-float v0, p1, v4

    .line 126
    .line 127
    if-gez v0, :cond_2

    .line 128
    .line 129
    int-to-float v0, p2

    .line 130
    cmpg-float v0, v0, v3

    .line 131
    .line 132
    if-gez v0, :cond_2

    .line 133
    .line 134
    const p1, -0xff0100

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :cond_2
    cmpg-float p1, p1, p3

    .line 139
    .line 140
    if-gez p1, :cond_3

    .line 141
    .line 142
    int-to-float p1, p2

    .line 143
    cmpg-float p1, p1, v6

    .line 144
    .line 145
    if-gez p1, :cond_3

    .line 146
    .line 147
    const/16 p1, -0x100

    .line 148
    .line 149
    return p1

    .line 150
    :cond_3
    :goto_0
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/16 v2, -0x6800

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v3, v1

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v4, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v5, v1

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v6, v1

    .line 38
    iget-object v7, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOverlayColor:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v4, v1

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v5, v1

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v6, v1

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    int-to-float v7, v1

    .line 70
    iget-object v8, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextXPx:I

    .line 94
    .line 95
    iput v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    .line 96
    .line 97
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextYPx:I

    .line 98
    .line 99
    iput v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageId:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-array v5, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mControllerId:Ljava/lang/String;

    .line 111
    .line 112
    aput-object v6, v5, v4

    .line 113
    .line 114
    aput-object v1, v5, v3

    .line 115
    .line 116
    const-string v1, "%s, %s"

    .line 117
    .line 118
    invoke-static {v1, v5}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v5, "IDs"

    .line 123
    .line 124
    invoke-direct {p0, p1, v5, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string v1, "ID"

    .line 129
    .line 130
    iget-object v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mControllerId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v1, v4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v1, v3

    .line 156
    .line 157
    const-string v5, "%dx%d"

    .line 158
    .line 159
    invoke-static {v5, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v6, "D"

    .line 164
    .line 165
    invoke-direct {p0, p1, v6, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    div-float/2addr v1, v0

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "DAR"

    .line 190
    .line 191
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 195
    .line 196
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 197
    .line 198
    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1, v6}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->determineSizeHintColor(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v1, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    iget v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v1, v4

    .line 213
    .line 214
    iget v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aput-object v6, v1, v3

    .line 221
    .line 222
    invoke-static {v5, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v5, "I"

    .line 227
    .line 228
    invoke-direct {p0, p1, v5, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 232
    .line 233
    if-lez v0, :cond_2

    .line 234
    .line 235
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    int-to-float v0, v0

    .line 239
    div-float/2addr v1, v0

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "IAR"

    .line 245
    .line 246
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageSizeBytes:I

    .line 252
    .line 253
    div-int/lit16 v1, v1, 0x400

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v0, v4

    .line 260
    .line 261
    const-string v1, "%d KiB"

    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p0, p1, v5, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageFormat:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    const-string v1, "i format"

    .line 275
    .line 276
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    iget v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFrameCount:I

    .line 280
    .line 281
    if-lez v0, :cond_4

    .line 282
    .line 283
    new-array v1, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v1, v4

    .line 290
    .line 291
    iget v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLoopCount:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v1, v3

    .line 298
    .line 299
    const-string v0, "f %d, l %d"

    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "anim"

    .line 306
    .line 307
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    const-string v1, "scale"

    .line 315
    .line 316
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-wide v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    .line 320
    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    cmp-long v2, v0, v5

    .line 324
    .line 325
    if-ltz v2, :cond_6

    .line 326
    .line 327
    new-array v2, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v2, v4

    .line 334
    .line 335
    const-string v0, "%d ms"

    .line 336
    .line 337
    invoke-static {v0, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "t"

    .line 342
    .line 343
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginText:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    const-string v1, "origin"

    .line 351
    .line 352
    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 353
    .line 354
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_8
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->prepareDebugTextParameters(Landroid/graphics/Rect;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinalImageSet(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageSizeBytes:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    .line 14
    .line 15
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFrameCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLoopCount:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageFormat:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setControllerId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginText:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAnimationInfo(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFrameCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLoopCount:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setControllerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "none"

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mControllerId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDimensions(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFinalImageTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageSizeBytes:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginText:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOverlayColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mTextGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
