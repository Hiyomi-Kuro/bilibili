.class public Lcom/otaliastudios/cameraview/internal/h;
.super Landroid/view/View;
.source "BL"


# static fields
.field public static final f:I


# instance fields
.field private a:Lcom/otaliastudios/cameraview/controls/Grid;

.field private b:I

.field private c:Landroid/graphics/drawable/ColorDrawable;

.field private d:Landroid/graphics/drawable/ColorDrawable;

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/otaliastudios/cameraview/internal/h;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/internal/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/otaliastudios/cameraview/internal/h;->f:I

    iput p2, p0, Lcom/otaliastudios/cameraview/internal/h;->b:I

    .line 3
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/otaliastudios/cameraview/internal/h;->b:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/h;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/otaliastudios/cameraview/internal/h;->b:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/h;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const v0, 0x3f666666    # 0.9f

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/internal/h;->e:F

    return-void
.end method

.method private a(I)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/internal/h;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/h;->a:Lcom/otaliastudios/cameraview/controls/Grid;

    .line 6
    .line 7
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Grid;->DRAW_PHI:Lcom/otaliastudios/cameraview/controls/Grid;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    const p1, 0x3ec3910d

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x3f1e377a

    .line 19
    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    add-int/2addr v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    div-float v0, v1, v0

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    add-float/2addr p1, v1

    .line 30
    mul-float v0, v0, p1

    .line 31
    .line 32
    return v0
.end method

.method private getLineCount()I
    .locals 3

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/internal/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/h;->a:Lcom/otaliastudios/cameraview/controls/Grid;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public getGridColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getGridMode()Lcom/otaliastudios/cameraview/controls/Grid;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/h;->a:Lcom/otaliastudios/cameraview/controls/Grid;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/internal/h;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/otaliastudios/cameraview/internal/h;->a(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    mul-float v3, v3, v2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/h;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    neg-float v3, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    mul-float v5, v5, v3

    .line 38
    .line 39
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float v2, v2, v5

    .line 48
    .line 49
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/otaliastudios/cameraview/internal/h;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/h;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/h;->e:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/h;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    iget p2, p0, Lcom/otaliastudios/cameraview/internal/h;->e:F

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {p1, v1, p3, p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/internal/h;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/h;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/h;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGridMode(Lcom/otaliastudios/cameraview/controls/Grid;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/controls/Grid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/h;->a:Lcom/otaliastudios/cameraview/controls/Grid;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
