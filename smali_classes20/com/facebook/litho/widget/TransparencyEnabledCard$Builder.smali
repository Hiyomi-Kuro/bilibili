.class public final Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/TransparencyEnabledCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final REQUIRED_PROPS_COUNT:I

.field private final REQUIRED_PROPS_NAMES:[Ljava/lang/String;

.field mContext:Lcom/facebook/litho/ComponentContext;

.field private final mRequired:Ljava/util/BitSet;

.field mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->REQUIRED_PROPS_COUNT:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mRequired:Ljava/util/BitSet;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/TransparencyEnabledCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/TransparencyEnabledCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/TransparencyEnabledCard;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mRequired:Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->build()Lcom/facebook/litho/widget/TransparencyEnabledCard;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/TransparencyEnabledCard;
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mRequired:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    return-object v0
.end method

.method public cardBackgroundColor(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cardBackgroundColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public cardBackgroundColorAttr(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cardBackgroundColor:I

    return-object p0
.end method

.method public cardBackgroundColorAttr(II)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cardBackgroundColor:I

    return-object p0
.end method

.method public cardBackgroundColorRes(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cardBackgroundColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clippingColor(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->clippingColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public clippingColorAttr(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->clippingColor:I

    return-object p0
.end method

.method public clippingColorAttr(II)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->clippingColor:I

    return-object p0
.end method

.method public clippingColorRes(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->clippingColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public content(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->content:Lcom/facebook/litho/Component;

    iget-object p1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mRequired:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public content(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "content"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->content:Lcom/facebook/litho/Component;

    iget-object p1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mRequired:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public cornerRadiusAttr(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cornerRadius:F

    return-object p0
.end method

.method public cornerRadiusAttr(II)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cornerRadius:F

    return-object p0
.end method

.method public cornerRadiusDip(F)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cornerRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public cornerRadiusPx(F)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cornerRadius:F

    .line 4
    .line 5
    return-object p0
.end method

.method public cornerRadiusRes(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cornerRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public cornerRadiusSp(F)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cornerRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public disableClipBottomLeft(Z)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->disableClipBottomLeft:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public disableClipBottomRight(Z)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->disableClipBottomRight:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public disableClipTopLeft(Z)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->disableClipTopLeft:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public disableClipTopRight(Z)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->disableClipTopRight:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public elevationAttr(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->elevation:F

    return-object p0
.end method

.method public elevationAttr(II)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->elevation:F

    return-object p0
.end method

.method public elevationDip(F)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->elevation:F

    .line 11
    .line 12
    return-object p0
.end method

.method public elevationPx(F)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->elevation:F

    .line 4
    .line 5
    return-object p0
.end method

.method public elevationRes(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->elevation:F

    .line 11
    .line 12
    return-object p0
.end method

.method public elevationSp(F)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->elevation:F

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->getThis()Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 4
    .line 5
    return-void
.end method

.method public shadowBottomOverrideAttr(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowBottomOverride:I

    return-object p0
.end method

.method public shadowBottomOverrideAttr(II)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowBottomOverride:I

    return-object p0
.end method

.method public shadowBottomOverrideDip(F)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowBottomOverride:I

    .line 10
    .line 11
    return-object p0
.end method

.method public shadowBottomOverridePx(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowBottomOverride:I

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowBottomOverrideRes(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowBottomOverride:I

    .line 10
    .line 11
    return-object p0
.end method

.method public shadowBottomOverrideSp(F)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowBottomOverride:I

    .line 10
    .line 11
    return-object p0
.end method

.method public shadowEndColor(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowEndColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowEndColorAttr(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowEndColor:I

    return-object p0
.end method

.method public shadowEndColorAttr(II)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowEndColor:I

    return-object p0
.end method

.method public shadowEndColorRes(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowEndColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public shadowStartColor(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowStartColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowStartColorAttr(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowStartColor:I

    return-object p0
.end method

.method public shadowStartColorAttr(II)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowStartColor:I

    return-object p0
.end method

.method public shadowStartColorRes(I)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->mTransparencyEnabledCard:Lcom/facebook/litho/widget/TransparencyEnabledCard;

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
    iput p1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowStartColor:I

    .line 10
    .line 11
    return-object p0
.end method
