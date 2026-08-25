.class public Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# instance fields
.field private a:Lwu0/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/bilibili/bplus/imageeditor/helper/f;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->c:Z

    .line 3
    sget-object p3, Lru0/s;->t:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lru0/s;->x:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->e:I

    .line 5
    sget p2, Lru0/s;->u:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->f:I

    .line 6
    sget p2, Lru0/s;->v:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->g:I

    .line 7
    sget p2, Lru0/s;->w:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private W2(IIII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    int-to-float p4, p4

    .line 16
    invoke-direct {v2, p1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/PointF;

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {p4, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->b:Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public X2()Lcom/bilibili/bplus/imageeditor/helper/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/imageeditor/helper/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/bilibili/bplus/imageeditor/helper/f;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->c:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/bilibili/bplus/imageeditor/helper/f;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/bilibili/bplus/imageeditor/helper/f;->c:F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/bilibili/bplus/imageeditor/helper/f;->b:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/bilibili/bplus/imageeditor/helper/f;->d:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lcom/bilibili/bplus/imageeditor/helper/f;->e:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/bilibili/bplus/imageeditor/helper/f;->h:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lcom/bilibili/bplus/imageeditor/helper/f;->f:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lcom/bilibili/bplus/imageeditor/helper/f;->g:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/bilibili/bplus/imageeditor/helper/f;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 96
    .line 97
    return-object v0
.end method

.method public Y2(Lcom/bilibili/bplus/imageeditor/helper/f;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->setViewPointList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 9
    .line 10
    iget p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->d:F

    .line 11
    .line 12
    mul-float p1, p1, p2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 18
    .line 19
    iget p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->e:F

    .line 20
    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 27
    .line 28
    iget p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->c:F

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 34
    .line 35
    iget p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->b:F

    .line 36
    .line 37
    mul-float p1, p1, p2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 43
    .line 44
    iget p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->b:F

    .line 45
    .line 46
    mul-float p1, p1, p2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 59
    .line 60
    iget p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 66
    .line 67
    iget p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->g:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 73
    .line 74
    iget p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->h:F

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->d:Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bilibili/bplus/imageeditor/helper/f;->i:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->setBoldFate(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getBoldFate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCenterPoint()Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    add-float/2addr v1, v3

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v3

    .line 32
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    div-float/2addr v1, v3

    .line 56
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    return-object v0
.end method

.method public getFontPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->a:Lwu0/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->b:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->W2(IIII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lwu0/b;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBoldFate(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDrawRectChangeListener(Lwu0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->a:Lwu0/b;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Lcom/bilibili/bplus/imageeditor/helper/f;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->Y2(Lcom/bilibili/bplus/imageeditor/helper/f;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPointList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
