.class public Lcom/facebook/litho/Border$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Border;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_PATH_EFFECTS:I = 0x2


# instance fields
.field private final mBorder:Lcom/facebook/litho/Border;

.field private mNumPathEffects:I

.field private mPathEffects:[Landroid/graphics/PathEffect;

.field private mResourceResolver:Lcom/facebook/litho/ResourceResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Landroid/graphics/PathEffect;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getResourceResolver()Lcom/facebook/litho/ResourceResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 14
    .line 15
    new-instance p1, Lcom/facebook/litho/Border;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lcom/facebook/litho/Border;-><init>(Lcom/facebook/litho/Border$1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 22
    .line 23
    return-void
.end method

.method private checkEffectCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "You cannot specify more than 2 effects to compose"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private checkNotBuilt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This builder has already been disposed / built!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public build()Lcom/facebook/litho/Border;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/ComposePathEffect;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 18
    .line 19
    aget-object v2, v3, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/facebook/litho/Border;->mPathEffect:Landroid/graphics/PathEffect;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    iput-object v1, v0, Lcom/facebook/litho/Border;->mPathEffect:Landroid/graphics/PathEffect;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/litho/Border;->mPathEffect:Landroid/graphics/PathEffect;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/litho/Border;->mEdgeWidths:[I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/litho/Border;->equalValues([I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Borders do not currently support different widths with a path effect"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 64
    .line 65
    return-object v0
.end method

.method public color(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Border;->setEdgeColor(Lcom/facebook/yoga/YogaEdge;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public colorRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->color(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public cornerEffect(F)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(I)Lcom/facebook/litho/Border$Builder;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Can\'t have a negative radius value"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public dashEffect([FF)Lcom/facebook/litho/Border$Builder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkEffectCount()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public discreteEffect(FF)Lcom/facebook/litho/Border$Builder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkEffectCount()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/DiscretePathEffect;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public pathDashEffect(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)Lcom/facebook/litho/Border$Builder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkEffectCount()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/PathDashPathEffect;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public radiusAttr(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Border$Builder;->radiusAttr(II)Lcom/facebook/litho/Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public radiusAttr(II)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(I)Lcom/facebook/litho/Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public radiusAttr(III)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)Lcom/facebook/litho/Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public radiusDip(F)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(I)Lcom/facebook/litho/Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public radiusDip(IF)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)Lcom/facebook/litho/Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public radiusPx(I)Lcom/facebook/litho/Border$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 2
    iget-object v1, v1, Lcom/facebook/litho/Border;->mRadius:[F

    int-to-float v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public radiusPx(II)Lcom/facebook/litho/Border$Builder;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/Border;->mRadius:[F

    int-to-float p2, p2

    aput p2, v0, p1

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given invalid corner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public radiusRes(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(I)Lcom/facebook/litho/Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public radiusRes(II)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)Lcom/facebook/litho/Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public widthAttr(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/Border$Builder;->widthAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public widthAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public widthDip(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Border;->setEdgeWidth(Lcom/facebook/yoga/YogaEdge;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public widthRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
