.class Lcom/facebook/litho/widget/ImageSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
    poolSize = 0x1e
.end annotation


# static fields
.field private static final SCALE_TYPE:[Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/litho/widget/ImageSpec;->SCALE_TYPE:[Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnBind;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/facebook/litho/MatrixDrawable;->bind(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView$ScaleType;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/widget/ImageView$ScaleType;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/litho/DrawableMatrix;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p0, v0

    .line 10
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    if-eq v1, p3, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, v0

    .line 48
    invoke-static {p2, p3, v1, p0}, Lcom/facebook/litho/DrawableMatrix;->create(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)Lcom/facebook/litho/DrawableMatrix;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p4, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p5, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p6, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p4, p2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, p0

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p5, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr p0, v0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p6, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/MatrixDrawable;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance p0, Lcom/facebook/litho/MatrixDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/MatrixDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/widget/ImageView$ScaleType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/litho/R$styleable;->Image:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget v5, Lcom/facebook/litho/R$styleable;->Image_android_src:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget v5, Lcom/facebook/litho/R$styleable;->Image_android_scaleType:I

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Lcom/facebook/litho/widget/ImageSpec;->SCALE_TYPE:[Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget-object v4, v5, v4

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iput v2, p4, Lcom/facebook/litho/Size;->width:I

    .line 37
    .line 38
    iput v3, p4, Lcom/facebook/litho/Size;->height:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    int-to-float p0, v2

    .line 42
    int-to-float p1, v3

    .line 43
    div-float v4, p0, p1

    .line 44
    .line 45
    move v0, p2

    .line 46
    move v1, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/utils/MeasureUtils;->measureWithAspectRatio(IIIIFLcom/facebook/litho/Size;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 54
    .line 55
    iput p0, p4, Lcom/facebook/litho/Size;->height:I

    .line 56
    .line 57
    return-void
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DrawableMatrix;)V
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/MatrixDrawable;->mount(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DrawableMatrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/MatrixDrawable;->unmount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z
    .locals 1
    .param p0    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/ShouldUpdate;
        onMount = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Diff<",
            "Landroid/widget/ImageView$ScaleType;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/facebook/litho/drawable/DrawableUtils;->isEquivalentTo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method
