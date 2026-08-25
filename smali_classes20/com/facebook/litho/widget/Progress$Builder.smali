.class public final Lcom/facebook/litho/widget/Progress$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/Progress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Lcom/facebook/litho/ComponentContext;

.field mProgress:Lcom/facebook/litho/widget/Progress;


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

.method static synthetic access$000(Lcom/facebook/litho/widget/Progress$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/Progress$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Progress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Progress;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/Progress$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Progress$Builder;->build()Lcom/facebook/litho/widget/Progress;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/Progress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    return-object v0
.end method

.method public color(I)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Progress;->color:I

    .line 4
    .line 5
    return-object p0
.end method

.method public colorAttr(I)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Progress;->color:I

    return-object p0
.end method

.method public colorAttr(II)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Progress;->color:I

    return-object p0
.end method

.method public colorRes(I)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

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
    iput p1, v0, Lcom/facebook/litho/widget/Progress;->color:I

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Progress$Builder;->getThis()Lcom/facebook/litho/widget/Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/Progress$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public indeterminateDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public indeterminateDrawableAttr(I)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public indeterminateDrawableAttr(II)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public indeterminateDrawableRes(I)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableRes(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Progress;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 4
    .line 5
    return-void
.end method
