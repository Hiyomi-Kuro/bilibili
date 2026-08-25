.class public final Lcom/facebook/litho/widget/EditText$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/EditText$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Lcom/facebook/litho/ComponentContext;

.field mEditText:Lcom/facebook/litho/widget/EditText;


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

.method static synthetic access$000(Lcom/facebook/litho/widget/EditText$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/EditText$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFocusTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    iget-object v0, v0, Lcom/facebook/litho/widget/EditText;->clearFocusTrigger:Lcom/facebook/litho/EventTrigger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/EditText;->access$200(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/EditText$Builder;->clearFocusTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/EditText$Builder;

    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/EditText;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/EditText$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    return-void
.end method

.method private registerEventTriggers(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/EditText$Builder;->requestFocusTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/EditText$Builder;->clearFocusTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/EditText$Builder;->setTextTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private requestFocusTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    iget-object v0, v0, Lcom/facebook/litho/widget/EditText;->requestFocusTrigger:Lcom/facebook/litho/EventTrigger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/EditText;->access$100(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/EditText$Builder;->requestFocusTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/EditText$Builder;

    return-void
.end method

.method private setTextTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    iget-object v0, v0, Lcom/facebook/litho/widget/EditText;->setTextTrigger:Lcom/facebook/litho/EventTrigger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/EditText;->access$300(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/EditText$Builder;->setTextTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/EditText$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EditText$Builder;->build()Lcom/facebook/litho/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/EditText;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    invoke-static {v0}, Lcom/facebook/litho/widget/EditText;->access$400(Lcom/facebook/litho/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    invoke-static {v1}, Lcom/facebook/litho/widget/EditText;->access$500(Lcom/facebook/litho/widget/EditText;)Lcom/facebook/litho/Handle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/widget/EditText$Builder;->registerEventTriggers(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    return-object v0
.end method

.method public clearFocusTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 1
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->clearFocusTrigger:Lcom/facebook/litho/EventTrigger;

    return-object p0
.end method

.method public cursorDrawableRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->cursorDrawableRes:I

    .line 4
    .line 5
    return-object p0
.end method

.method public editable(Z)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/EditText;->editable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public editorActionListener(Landroid/widget/TextView$OnEditorActionListener;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-object p0
.end method

.method public extraSpacingAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->extraSpacing:F

    return-object p0
.end method

.method public extraSpacingAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->extraSpacing:F

    return-object p0
.end method

.method public extraSpacingDip(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->extraSpacing:F

    .line 11
    .line 12
    return-object p0
.end method

.method public extraSpacingPx(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->extraSpacing:F

    .line 4
    .line 5
    return-object p0
.end method

.method public extraSpacingRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->extraSpacing:F

    .line 11
    .line 12
    return-object p0
.end method

.method public extraSpacingSp(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->extraSpacing:F

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EditText$Builder;->getThis()Lcom/facebook/litho/widget/EditText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/EditText$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public gravity(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->gravity:I

    .line 4
    .line 5
    return-object p0
.end method

.method public highlightColor(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->highlightColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public highlightColorAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->highlightColor:I

    return-object p0
.end method

.method public highlightColorAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->highlightColor:I

    return-object p0
.end method

.method public highlightColorRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->highlightColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public hint(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->hint:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public hintAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->hint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hintAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->hint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hintColor(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->hintColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public hintColorAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->hintColor:I

    return-object p0
.end method

.method public hintColorAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->hintColor:I

    return-object p0
.end method

.method public hintColorRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->hintColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public hintColorStateList(Landroid/content/res/ColorStateList;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public hintRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->hint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs hintRes(I[Ljava/lang/Object;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->hint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public imeOptions(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->imeOptions:I

    .line 4
    .line 5
    return-object p0
.end method

.method public initialText(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->initialText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public initialTextAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->initialText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public initialTextAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->initialText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public initialTextRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->initialText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs initialTextRes(I[Ljava/lang/Object;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->initialText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public inputFilter(Landroid/text/InputFilter;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public inputFilters(Ljava/util/List;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;)",
            "Lcom/facebook/litho/widget/EditText$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/widget/EditText;->inputFilters:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public inputType(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->inputType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public isSingleLine(Z)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/EditText;->isSingleLine:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isSingleLineAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/EditText;->isSingleLine:Z

    return-object p0
.end method

.method public isSingleLineAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/EditText;->isSingleLine:Z

    return-object p0
.end method

.method public isSingleLineRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, v0, Lcom/facebook/litho/widget/EditText;->isSingleLine:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public isSingleLineWrap(Z)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/EditText;->isSingleLineWrap:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public keyUpEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->keyUpEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public linkColor(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->linkColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public linkColorAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->linkColor:I

    return-object p0
.end method

.method public linkColorAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->linkColor:I

    return-object p0
.end method

.method public linkColorRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->linkColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public maxLength(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->maxLength:I

    .line 4
    .line 5
    return-object p0
.end method

.method public maxLengthAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->maxLength:I

    return-object p0
.end method

.method public maxLengthAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->maxLength:I

    return-object p0
.end method

.method public maxLengthRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->maxLength:I

    .line 10
    .line 11
    return-object p0
.end method

.method public maxLines(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->maxLines:I

    .line 4
    .line 5
    return-object p0
.end method

.method public maxLinesAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->maxLines:I

    return-object p0
.end method

.method public maxLinesAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->maxLines:I

    return-object p0
.end method

.method public maxLinesRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->maxLines:I

    .line 10
    .line 11
    return-object p0
.end method

.method public minLines(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->minLines:I

    .line 4
    .line 5
    return-object p0
.end method

.method public minLinesAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->minLines:I

    return-object p0
.end method

.method public minLinesAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->minLines:I

    return-object p0
.end method

.method public minLinesRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->minLines:I

    .line 10
    .line 11
    return-object p0
.end method

.method public rawInputType(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->rawInputType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public requestFocus(Z)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/EditText;->requestFocus:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public requestFocusTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 1
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->requestFocusTrigger:Lcom/facebook/litho/EventTrigger;

    return-object p0
.end method

.method public selection(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->selection:I

    .line 4
    .line 5
    return-object p0
.end method

.method public selectionChangedEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->selectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 4
    .line 5
    return-void
.end method

.method public setTextEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->setTextEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 1
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->setTextTrigger:Lcom/facebook/litho/EventTrigger;

    return-object p0
.end method

.method public shadowColor(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowColorAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowColor:I

    return-object p0
.end method

.method public shadowColorAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowColor:I

    return-object p0
.end method

.method public shadowColorRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public shadowDxAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    return-object p0
.end method

.method public shadowDxAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    return-object p0
.end method

.method public shadowDxDip(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDxPx(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowDxRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDxSp(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDyAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    return-object p0
.end method

.method public shadowDyAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    return-object p0
.end method

.method public shadowDyDip(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDyPx(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowDyRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDySp(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowRadiusAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    return-object p0
.end method

.method public shadowRadiusAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    return-object p0
.end method

.method public shadowRadiusDip(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowRadiusPx(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowRadiusRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowRadiusSp(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->shadowRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public spacingMultiplier(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->spacingMultiplier:F

    .line 4
    .line 5
    return-object p0
.end method

.method public spacingMultiplierAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->spacingMultiplier:F

    return-object p0
.end method

.method public spacingMultiplierAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->spacingMultiplier:F

    return-object p0
.end method

.method public spacingMultiplierRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatRes(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->spacingMultiplier:F

    .line 10
    .line 11
    return-object p0
.end method

.method public stateUpdatePolicy(Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 4
    .line 5
    return-object p0
.end method

.method public text(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public textAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    return-object p0
.end method

.method public textAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public textAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public textChangedEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->textChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public textColor(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public textColorAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textColor:I

    return-object p0
.end method

.method public textColorAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textColor:I

    return-object p0
.end method

.method public textColorRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textColorStateList(Landroid/content/res/ColorStateList;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public textRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs textRes(I[Ljava/lang/Object;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public textSizeAttr(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textSize:I

    return-object p0
.end method

.method public textSizeAttr(II)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textSize:I

    return-object p0
.end method

.method public textSizeDip(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textSizePx(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textSize:I

    .line 4
    .line 5
    return-object p0
.end method

.method public textSizeRes(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textSizeSp(F)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

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
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textStyle(I)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/EditText;->textStyle:I

    .line 4
    .line 5
    return-object p0
.end method

.method public textWatcher(Landroid/text/TextWatcher;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public textWatchers(Ljava/util/List;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)",
            "Lcom/facebook/litho/widget/EditText$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/widget/EditText;->textWatchers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public tintColorStateList(Landroid/content/res/ColorStateList;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->tintColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/EditText$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditText$Builder;->mEditText:Lcom/facebook/litho/widget/EditText;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/EditText;->typeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object p0
.end method
