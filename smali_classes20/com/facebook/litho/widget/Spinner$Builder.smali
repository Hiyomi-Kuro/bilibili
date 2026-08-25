.class public final Lcom/facebook/litho/widget/Spinner$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/Spinner$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final REQUIRED_PROPS_COUNT:I

.field private final REQUIRED_PROPS_NAMES:[Ljava/lang/String;

.field mContext:Lcom/facebook/litho/ComponentContext;

.field private final mRequired:Ljava/util/BitSet;

.field mSpinner:Lcom/facebook/litho/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "options"

    .line 5
    .line 6
    const-string v1, "selectedOption"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->REQUIRED_PROPS_COUNT:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mRequired:Ljava/util/BitSet;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/Spinner$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/Spinner$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Spinner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mRequired:Ljava/util/BitSet;

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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Spinner$Builder;->build()Lcom/facebook/litho/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/Spinner;
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mRequired:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/widget/Spinner$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    return-object v0
.end method

.method public caret(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Spinner;->caret:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public caretAttr(I)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Spinner;->caret:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public caretAttr(II)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Spinner;->caret:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public caretRes(I)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

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
    iput-object p1, v0, Lcom/facebook/litho/widget/Spinner;->caret:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Spinner$Builder;->getThis()Lcom/facebook/litho/widget/Spinner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public itemLayout(I)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->itemLayout:I

    .line 4
    .line 5
    return-object p0
.end method

.method public itemLayoutAttr(I)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->itemLayout:I

    return-object p0
.end method

.method public itemLayoutAttr(II)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->itemLayout:I

    return-object p0
.end method

.method public itemLayoutRes(I)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->itemLayout:I

    .line 10
    .line 11
    return-object p0
.end method

.method public itemSelectedEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Spinner;->itemSelectedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public options(Ljava/util/List;)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/litho/widget/Spinner$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Spinner;->options:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mRequired:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public selectedOption(Ljava/lang/String;)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "selectedOption"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedOption:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mRequired:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public selectedTextColor(I)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedTextColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public selectedTextColorAttr(I)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedTextColor:I

    return-object p0
.end method

.method public selectedTextColorAttr(II)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedTextColor:I

    return-object p0
.end method

.method public selectedTextColorRes(I)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

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
    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedTextColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public selectedTextSizeAttr(I)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedTextSize:F

    return-object p0
.end method

.method public selectedTextSizeAttr(II)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedTextSize:F

    return-object p0
.end method

.method public selectedTextSizeDip(F)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

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
    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedTextSize:F

    .line 11
    .line 12
    return-object p0
.end method

.method public selectedTextSizePx(F)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedTextSize:F

    .line 4
    .line 5
    return-object p0
.end method

.method public selectedTextSizeRes(I)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

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
    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedTextSize:F

    .line 11
    .line 12
    return-object p0
.end method

.method public selectedTextSizeSp(F)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

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
    iput p1, v0, Lcom/facebook/litho/widget/Spinner;->selectedTextSize:F

    .line 11
    .line 12
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Spinner;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/Spinner$Builder;->mSpinner:Lcom/facebook/litho/widget/Spinner;

    .line 4
    .line 5
    return-void
.end method
