.class public Lcom/facebook/litho/InternalNodeUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyStyles(Lcom/facebook/litho/InternalNode;II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentContext;->setDefStyle(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/facebook/litho/R$styleable;->ComponentLayout:[I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/facebook/litho/InternalNode;->applyAttributes(Landroid/content/res/TypedArray;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0, p0}, Lcom/facebook/litho/ComponentContext;->setDefStyle(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/NodeConfig;->sInternalNodeFactory:Lcom/facebook/litho/NodeConfig$InternalNodeFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/litho/NodeConfig$InternalNodeFactory;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/litho/DefaultInternalNode;

    invoke-direct {v0, p0}, Lcom/facebook/litho/DefaultInternalNode;-><init>(Lcom/facebook/litho/ComponentContext;)V

    return-object v0
.end method

.method static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Lcom/facebook/litho/InternalNodeUtils;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/InternalNodeUtils;->applyStyles(Lcom/facebook/litho/InternalNode;II)V

    return-object p0
.end method

.method static hasValidLayoutDirectionInNestedTree(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/InternalNode;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->isLayoutDirectionInherit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method
