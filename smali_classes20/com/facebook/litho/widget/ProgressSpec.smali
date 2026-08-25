.class Lcom/facebook/litho/widget/ProgressSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ProgressSpec$ProgressView;
    }
.end annotation


# static fields
.field static final DEFAULT_SIZE:I = 0x32

.field static final color:I
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getStyledIndeterminateDrawable(Lcom/facebook/litho/ComponentContext;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/litho/R$styleable;->Progress:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget v5, Lcom/facebook/litho/R$styleable;->Progress_android_indeterminateDrawable:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method static onCreateMountContent(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 2
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/ProgressSpec$ProgressView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/ProgressSpec$ProgressView;-><init>(Landroid/content/Context;Lcom/facebook/litho/widget/ProgressSpec$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/litho/widget/ProgressSpec;->getStyledIndeterminateDrawable(Lcom/facebook/litho/ComponentContext;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x32

    .line 14
    .line 15
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 16
    .line 17
    iput p0, p4, Lcom/facebook/litho/Size;->height:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/facebook/litho/utils/MeasureUtils;->measureWithEqualDimens(IILcom/facebook/litho/Size;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method static onPrepare(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/Output;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnPrepare;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x1010077

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/facebook/litho/widget/ProgressSpec;->getStyledIndeterminateDrawable(Lcom/facebook/litho/ComponentContext;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
