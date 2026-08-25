.class public Lcom/facebook/litho/DebugOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/drawable/ComparableDrawable;


# static fields
.field private static final BOX_HEIGHT_PX:I = 0x64

.field static final BOX_WIDTH_PX:I = 0x10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final COLOR_GREEN_OPAQUE:I

.field private static final COLOR_GREEN_SEMITRANSPARENT:I

.field private static final COLOR_RED_OPAQUE:I

.field static final COLOR_RED_SEMITRANSPARENT:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final SHOW_TEXT_THRESHOLD_CNT:I = 0x3

.field private static final TEXT_SIZE_PX:F = 80.0f


# instance fields
.field private final colorPaint:Landroid/graphics/Paint;

.field private final isLayoutCalculatedOnMainThread:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final overlayColor:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#22FF0000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/facebook/litho/DebugOverlayDrawable;->COLOR_RED_SEMITRANSPARENT:I

    .line 8
    .line 9
    const-string v0, "#2200FF00"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/facebook/litho/DebugOverlayDrawable;->COLOR_GREEN_SEMITRANSPARENT:I

    .line 16
    .line 17
    const-string v0, "#CCFF0000"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/facebook/litho/DebugOverlayDrawable;->COLOR_RED_OPAQUE:I

    .line 24
    .line 25
    const-string v0, "#CC00FF00"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/facebook/litho/DebugOverlayDrawable;->COLOR_GREEN_OPAQUE:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/DebugOverlayDrawable;->textPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/litho/DebugOverlayDrawable;->colorPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v1, -0x1000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x42a00000    # 80.0f

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/litho/DebugOverlayDrawable;->isLayoutCalculatedOnMainThread:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "x"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/facebook/litho/DebugOverlayDrawable;->text:Ljava/lang/String;

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget p1, Lcom/facebook/litho/DebugOverlayDrawable;->COLOR_RED_SEMITRANSPARENT:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget p1, Lcom/facebook/litho/DebugOverlayDrawable;->COLOR_GREEN_SEMITRANSPARENT:I

    .line 86
    .line 87
    :goto_0
    iput p1, p0, Lcom/facebook/litho/DebugOverlayDrawable;->overlayColor:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string p1, ""

    .line 91
    .line 92
    iput-object p1, p0, Lcom/facebook/litho/DebugOverlayDrawable;->text:Ljava/lang/String;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/facebook/litho/DebugOverlayDrawable;->overlayColor:I

    .line 96
    .line 97
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/litho/DebugOverlayDrawable;->colorPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v2, v0, Lcom/facebook/litho/DebugOverlayDrawable;->overlayColor:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/facebook/litho/DebugOverlayDrawable;->colorPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/litho/DebugOverlayDrawable;->isLayoutCalculatedOnMainThread:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/lit8 v2, v11, 0x64

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    if-ge v13, v8, :cond_1

    .line 43
    .line 44
    mul-int/lit8 v1, v13, 0x14

    .line 45
    .line 46
    add-int/2addr v1, v9

    .line 47
    add-int/lit8 v2, v1, 0x10

    .line 48
    .line 49
    if-ge v2, v10, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lcom/facebook/litho/DebugOverlayDrawable;->isLayoutCalculatedOnMainThread:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, v0, Lcom/facebook/litho/DebugOverlayDrawable;->colorPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget v4, Lcom/facebook/litho/DebugOverlayDrawable;->COLOR_RED_OPAQUE:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v3, v0, Lcom/facebook/litho/DebugOverlayDrawable;->colorPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget v4, Lcom/facebook/litho/DebugOverlayDrawable;->COLOR_GREEN_OPAQUE:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    int-to-float v3, v1

    .line 81
    int-to-float v4, v11

    .line 82
    int-to-float v5, v2

    .line 83
    int-to-float v6, v12

    .line 84
    iget-object v14, v0, Lcom/facebook/litho/DebugOverlayDrawable;->colorPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move v2, v3

    .line 89
    move v3, v4

    .line 90
    move v4, v5

    .line 91
    move v5, v6

    .line 92
    move-object v6, v14

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x3

    .line 100
    if-le v8, v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/litho/DebugOverlayDrawable;->text:Ljava/lang/String;

    .line 103
    .line 104
    int-to-float v2, v9

    .line 105
    int-to-float v3, v11

    .line 106
    const/high16 v4, 0x42a00000    # 80.0f

    .line 107
    .line 108
    add-float/2addr v3, v4

    .line 109
    iget-object v4, v0, Lcom/facebook/litho/DebugOverlayDrawable;->textPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/facebook/litho/DebugOverlayDrawable;

    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/litho/DebugOverlayDrawable;->overlayColor:I

    .line 22
    .line 23
    iget v3, p1, Lcom/facebook/litho/DebugOverlayDrawable;->overlayColor:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/litho/DebugOverlayDrawable;->text:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/facebook/litho/DebugOverlayDrawable;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/litho/DebugOverlayDrawable;->isLayoutCalculatedOnMainThread:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/facebook/litho/DebugOverlayDrawable;->isLayoutCalculatedOnMainThread:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugOverlayDrawable;->isLayoutCalculatedOnMainThread:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/drawable/ComparableDrawable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/DebugOverlayDrawable;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
