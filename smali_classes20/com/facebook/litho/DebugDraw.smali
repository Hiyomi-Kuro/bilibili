.class Lcom/facebook/litho/DebugDraw;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final INTERACTIVE_VIEW_COLOR:I = 0x66c29bff

.field private static final MOUNT_BORDER_COLOR:I = -0x66010000

.field private static final MOUNT_BORDER_COLOR_HOST:I = -0x6600ff01

.field private static final MOUNT_CORNER_COLOR:I = -0xffff01

.field private static final MOUNT_CORNER_COLOR_HOST:I = -0xff0001

.field private static final TOUCH_DELEGATE_COLOR:I = 0x44d3ffce

.field private static sInteractiveViewPaint:Landroid/graphics/Paint;

.field private static sMountBoundsBorderPaint:Landroid/graphics/Paint;

.field private static sMountBoundsCornerPaint:Landroid/graphics/Paint;

.field private static sMountBoundsRect:Landroid/graphics/Rect;

.field private static sTouchDelegatePaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dipToPixels(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float p1, p1, p0

    .line 9
    .line 10
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method static draw(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->debugHighlightInteractiveBounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugDraw;->highlightInteractiveBounds(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->debugHighlightMountBounds:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugDraw;->highlightMountBounds(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private static drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 6

    .line 1
    add-int v4, p2, p4

    .line 2
    .line 3
    int-to-float v0, p5

    .line 4
    invoke-static {v0}, Lcom/facebook/litho/DebugDraw;->sign(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int v0, v0, p6

    .line 9
    .line 10
    add-int v5, p3, v0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/DebugDraw;->drawCornerLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 17
    .line 18
    .line 19
    int-to-float p4, p4

    .line 20
    invoke-static {p4}, Lcom/facebook/litho/DebugDraw;->sign(F)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    mul-int p6, p6, p4

    .line 25
    .line 26
    add-int v4, p2, p6

    .line 27
    .line 28
    add-int v5, p3, p5

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/DebugDraw;->drawCornerLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static drawCornerLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 7

    .line 1
    if-le p2, p4, :cond_0

    .line 2
    .line 3
    move v6, p4

    .line 4
    move p4, p2

    .line 5
    move p2, v6

    .line 6
    :cond_0
    if-le p3, p5, :cond_1

    .line 7
    .line 8
    move v6, p5

    .line 9
    move p5, p3

    .line 10
    move p3, v6

    .line 11
    :cond_1
    int-to-float v1, p2

    .line 12
    int-to-float v2, p3

    .line 13
    int-to-float v3, p4

    .line 14
    int-to-float v4, p5

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static drawMountBoundsBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    int-to-float v3, v1

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    int-to-float v4, v1

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-float v5, v1

    .line 20
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    int-to-float v6, p2

    .line 24
    move-object v2, p0

    .line 25
    move-object v7, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static drawMountBoundsCorners(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    move/from16 v6, p3

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lcom/facebook/litho/DebugDraw;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 18
    .line 19
    .line 20
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    move/from16 v1, p3

    .line 25
    .line 26
    neg-int v4, v1

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    move/from16 v9, p3

    .line 32
    .line 33
    move v10, v4

    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    invoke-static/range {v5 .. v11}, Lcom/facebook/litho/DebugDraw;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 37
    .line 38
    .line 39
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    move v13, v4

    .line 48
    move/from16 v14, p3

    .line 49
    .line 50
    move/from16 v15, p4

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Lcom/facebook/litho/DebugDraw;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move v5, v4

    .line 64
    move/from16 v6, p4

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/DebugDraw;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static getBorderColor(Lcom/facebook/litho/Component;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, -0x6600ff01

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p0, -0x66010000

    .line 12
    .line 13
    :goto_0
    return p0
.end method

.method private static getCornerColor(Lcom/facebook/litho/Component;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, -0xff0001

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p0, -0xffff01

    .line 12
    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method private static highlightInteractiveBounds(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugDraw;->sInteractiveViewPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/litho/DebugDraw;->sInteractiveViewPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const v1, 0x66c29bff

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/litho/DebugDraw;->sTouchDelegatePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/litho/DebugDraw;->sTouchDelegatePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const v1, 0x44d3ffce

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Lcom/facebook/litho/DebugDraw;->isInteractive(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v4, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    sget-object v6, Lcom/facebook/litho/DebugDraw;->sInteractiveViewPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    :goto_0
    if-ltz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/facebook/litho/DebugDraw;->isInteractive(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v4, v2

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v5, v2

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v6, v2

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v7, v1

    .line 125
    sget-object v8, Lcom/facebook/litho/DebugDraw;->sTouchDelegatePaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTouchExpansionDelegate()Lcom/facebook/litho/TouchExpansionDelegate;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/litho/DebugDraw;->sTouchDelegatePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/TouchExpansionDelegate;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method private static highlightMountBounds(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsBorderPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsBorderPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsBorderPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/facebook/litho/DebugDraw;->dipToPixels(Landroid/content/res/Resources;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsCornerPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsCornerPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsCornerPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v0, v3}, Lcom/facebook/litho/DebugDraw;->dipToPixels(Landroid/content/res/Resources;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v2

    .line 75
    :goto_0
    if-ltz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3}, Lcom/facebook/litho/DebugDraw;->shouldHighlight(Lcom/facebook/litho/Component;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    instance-of v4, v2, Landroid/view/View;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v2, Landroid/view/View;

    .line 105
    .line 106
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v4, v2, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    sget-object v2, Lcom/facebook/litho/DebugDraw;->sMountBoundsBorderPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/facebook/litho/DebugDraw;->getBorderColor(Lcom/facebook/litho/Component;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcom/facebook/litho/DebugDraw;->sMountBoundsBorderPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-static {p1, v2, v4}, Lcom/facebook/litho/DebugDraw;->drawMountBoundsBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/facebook/litho/DebugDraw;->sMountBoundsCornerPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/facebook/litho/DebugDraw;->getCornerColor(Lcom/facebook/litho/Component;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcom/facebook/litho/DebugDraw;->sMountBoundsCornerPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    sget-object v3, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    float-to-int v4, v4

    .line 188
    sget-object v5, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sget-object v6, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    div-int/lit8 v5, v5, 0x3

    .line 205
    .line 206
    const/16 v6, 0xc

    .line 207
    .line 208
    invoke-static {v0, v6}, Lcom/facebook/litho/DebugDraw;->dipToPixels(Landroid/content/res/Resources;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {p1, v2, v3, v4, v5}, Lcom/facebook/litho/DebugDraw;->drawMountBoundsCorners(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;II)V

    .line 217
    .line 218
    .line 219
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method private static isInteractive(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentLongClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentLongClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentTouchListener(Landroid/view/View;)Lcom/facebook/litho/ComponentTouchListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private static shouldHighlight(Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/facebook/litho/DrawableComponent;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method private static sign(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    :goto_0
    return p0
.end method
