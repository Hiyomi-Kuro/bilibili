.class public final Lcom/facebook/litho/widget/CardShadow$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/CardShadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/CardShadow$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field mCardShadow:Lcom/facebook/litho/widget/CardShadow;

.field mContext:Lcom/facebook/litho/ComponentContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/CardShadow$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/CardShadow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/CardShadow$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/CardShadow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/CardShadow;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/CardShadow$Builder;->build()Lcom/facebook/litho/widget/CardShadow;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/CardShadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    return-object v0
.end method

.method public cornerRadiusAttr(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->cornerRadius:F

    return-object p0
.end method

.method public cornerRadiusAttr(II)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->cornerRadius:F

    return-object p0
.end method

.method public cornerRadiusDip(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->cornerRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public cornerRadiusPx(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->cornerRadius:F

    .line 4
    .line 5
    return-object p0
.end method

.method public cornerRadiusRes(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->cornerRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public cornerRadiusSp(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->cornerRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/CardShadow$Builder;->getThis()Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hideBottomShadow(Z)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/CardShadow;->hideBottomShadow:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public hideTopShadow(Z)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/CardShadow;->hideTopShadow:Z

    .line 4
    .line 5
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 4
    .line 5
    return-void
.end method

.method public shadowDxAttr(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDx:F

    return-object p0
.end method

.method public shadowDxAttr(II)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDx:F

    return-object p0
.end method

.method public shadowDxDip(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDxPx(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDx:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowDxRes(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDxSp(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDyAttr(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDy:F

    return-object p0
.end method

.method public shadowDyAttr(II)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDy:F

    return-object p0
.end method

.method public shadowDyDip(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDyPx(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDy:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowDyRes(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDySp(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowEndColor(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowEndColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowEndColorAttr(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowEndColor:I

    return-object p0
.end method

.method public shadowEndColorAttr(II)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowEndColor:I

    return-object p0
.end method

.method public shadowEndColorRes(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowEndColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public shadowSizeAttr(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowSize:F

    return-object p0
.end method

.method public shadowSizeAttr(II)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowSize:F

    return-object p0
.end method

.method public shadowSizeDip(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowSize:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowSizePx(F)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowSize:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowSizeRes(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowSize:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowStartColor(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowStartColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowStartColorAttr(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowStartColor:I

    return-object p0
.end method

.method public shadowStartColorAttr(II)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowStartColor:I

    return-object p0
.end method

.method public shadowStartColorRes(I)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/CardShadow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/CardShadow;->shadowStartColor:I

    .line 10
    .line 11
    return-object p0
.end method
