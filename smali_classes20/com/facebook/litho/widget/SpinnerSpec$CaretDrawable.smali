.class Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/SpinnerSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaretDrawable"
.end annotation


# static fields
.field private static final CARET_HEIGHT_DP:I = 0x3

.field private static final CARET_WIDTH_DP:I = 0x5


# instance fields
.field private final mHeight:I

.field private final mP1:Landroid/graphics/Point;

.field private final mP2:Landroid/graphics/Point;

.field private final mP3:Landroid/graphics/Point;

.field private final mTrianglePath:Landroid/graphics/Path;

.field private final mWidth:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mTrianglePath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mP1:Landroid/graphics/Point;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mP2:Landroid/graphics/Point;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mP3:Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/SpinnerSpec;->access$000(Landroid/content/Context;I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    float-to-int p2, p2

    .line 52
    iput p2, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mWidth:I

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/SpinnerSpec;->access$000(Landroid/content/Context;I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    iput p1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mHeight:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mTrianglePath:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mP1:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v2, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mWidth:I

    .line 15
    .line 16
    sub-int v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mHeight:I

    .line 19
    .line 20
    sub-int v3, p1, v3

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mP2:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v2, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mWidth:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget v3, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mHeight:I

    .line 31
    .line 32
    sub-int v3, p1, v3

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mP3:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v2, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mHeight:I

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mTrianglePath:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mTrianglePath:Landroid/graphics/Path;

    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mTrianglePath:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mP1:Landroid/graphics/Point;

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mTrianglePath:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mP2:Landroid/graphics/Point;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mTrianglePath:Landroid/graphics/Path;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mP3:Landroid/graphics/Point;

    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/facebook/litho/widget/SpinnerSpec$CaretDrawable;->mTrianglePath:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
