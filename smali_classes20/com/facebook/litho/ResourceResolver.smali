.class public Lcom/facebook/litho/ResourceResolver;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final mAndroidContext:Landroid/content/Context;

.field private final mResourceCache:Lcom/facebook/litho/ResourceCache;

.field private final mResources:Landroid/content/res/Resources;

.field private final mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAndroidContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getResourceCache()Lcom/facebook/litho/ResourceCache;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dipsToPixels(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public pixelsToDips(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public pixelsToSips(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public resolveBoolAttr(II)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public resolveBoolRes(I)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public resolveColorAttr(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public resolveColorRes(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public resolveDimenOffsetAttr(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenOffsetRes(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public resolveDimenOffsetRes(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public resolveDimenSizeAttr(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public resolveDimenSizeRes(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableRes(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public resolveDrawableRes(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAndroidContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public resolveFloatAttr(II)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatRes(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public resolveFloatRes(I)F
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public resolveIntArrayAttr(II)[I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntArrayRes(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final resolveIntArrayRes(I)[I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public resolveIntAttr(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public resolveIntRes(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public resolveIntegerArrayAttr(II)[Ljava/lang/Integer;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntArrayAttr(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    array-length p2, p1

    .line 10
    new-array p2, p2, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p2, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p2
.end method

.method public resolveIntegerArrayRes(I)[Ljava/lang/Integer;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntArrayRes(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method final resolveResIdAttr(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public resolveStringArrayAttr(II)[Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringArrayRes(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public resolveStringArrayRes(I)[Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public resolveStringAttr(II)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public resolveStringRes(I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 1
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public sipsToPixels(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
