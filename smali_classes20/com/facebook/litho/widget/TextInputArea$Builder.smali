.class public final Lcom/facebook/litho/widget/TextInputArea$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/TextInputArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/TextInputArea$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Lcom/facebook/litho/ComponentContext;

.field mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;


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

.method static synthetic access$000(Lcom/facebook/litho/widget/TextInputArea$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/TextInputArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/TextInputArea$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/TextInputArea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFocusTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->clearFocusTrigger:Lcom/facebook/litho/EventTrigger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->access$200(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/TextInputArea$Builder;->clearFocusTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    return-void
.end method

.method private dispatchKeyTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->dispatchKeyTrigger:Lcom/facebook/litho/EventTrigger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->access$500(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/TextInputArea$Builder;->dispatchKeyTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    return-void
.end method

.method private getTextTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->getTextTrigger:Lcom/facebook/litho/EventTrigger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->access$300(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/TextInputArea$Builder;->getTextTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/TextInputArea;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    return-void
.end method

.method private registerEventTriggers(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->requestFocusTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->clearFocusTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->getTextTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->setTextTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->dispatchKeyTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->setSelectionTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private requestFocusTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->requestFocusTrigger:Lcom/facebook/litho/EventTrigger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->access$100(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/TextInputArea$Builder;->requestFocusTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    return-void
.end method

.method private setSelectionTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->setSelectionTrigger:Lcom/facebook/litho/EventTrigger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->access$600(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/TextInputArea$Builder;->setSelectionTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    return-void
.end method

.method private setTextTrigger(Ljava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->setTextTrigger:Lcom/facebook/litho/EventTrigger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->access$400(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/TextInputArea$Builder;->setTextTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    return-void
.end method


# virtual methods
.method public adjustEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->adjustEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public adjustPosition(Z)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TextInputArea;->adjustPosition:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public autoHeight(Z)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TextInputArea;->autoHeight:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/TextInputArea$Builder;->build()Lcom/facebook/litho/widget/TextInputArea;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/TextInputArea;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    invoke-static {v0}, Lcom/facebook/litho/widget/TextInputArea;->access$700(Lcom/facebook/litho/widget/TextInputArea;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    invoke-static {v1}, Lcom/facebook/litho/widget/TextInputArea;->access$800(Lcom/facebook/litho/widget/TextInputArea;)Lcom/facebook/litho/Handle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/widget/TextInputArea$Builder;->registerEventTriggers(Ljava/lang/String;Lcom/facebook/litho/Handle;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    return-object v0
.end method

.method public clearFocusTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 1
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->clearFocusTrigger:Lcom/facebook/litho/EventTrigger;

    return-object p0
.end method

.method public confirmButtonClickEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->confirmButtonClickEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public confirmHold(Z)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TextInputArea;->confirmHold:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public confirmType(Ljava/lang/String;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->confirmType:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public cursor(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->cursor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public cursorDrawableRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->cursorDrawableRes:I

    .line 4
    .line 5
    return-object p0
.end method

.method public cursorSpacing(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->cursorSpacing:F

    .line 4
    .line 5
    return-object p0
.end method

.method public dispatchKeyTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 1
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->dispatchKeyTrigger:Lcom/facebook/litho/EventTrigger;

    return-object p0
.end method

.method public editable(Z)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TextInputArea;->editable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-object p0
.end method

.method public error(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public errorAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public errorAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public errorDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public errorDrawableAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public errorDrawableAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public errorDrawableRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object p0
.end method

.method public errorRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs errorRes(I[Ljava/lang/Object;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->error:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public focus(Z)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TextInputArea;->focus:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public focusOrBlurEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->focusOrBlurEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public focusUseServer(Ljava/lang/String;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->focusUseServer:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTextTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 1
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->getTextTrigger:Lcom/facebook/litho/EventTrigger;

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/TextInputArea$Builder;->getThis()Lcom/facebook/litho/widget/TextInputArea$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public gravity(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->gravity:I

    .line 4
    .line 5
    return-object p0
.end method

.method public highlightColor(Ljava/lang/Integer;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public highlightColorAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public highlightColorAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public highlightColorRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->highlightColor:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public hint(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public hintAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hintAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hintColorStateList(Landroid/content/res/ColorStateList;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->hintColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public hintRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs hintRes(I[Ljava/lang/Object;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->hint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public imeOptions(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->imeOptions:I

    .line 4
    .line 5
    return-object p0
.end method

.method public initialText(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public initialTextAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public initialTextAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public initialTextRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs initialTextRes(I[Ljava/lang/Object;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->initialText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public inputBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public inputBackgroundAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public inputBackgroundAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public inputBackgroundRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object p0
.end method

.method public inputConnectionEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputConnectionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public inputFilter(Landroid/text/InputFilter;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

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
    iput-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public inputFilters(Ljava/util/List;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;)",
            "Lcom/facebook/litho/widget/TextInputArea$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->inputFilters:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public inputMode(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputMode:I

    .line 4
    .line 5
    return-object p0
.end method

.method public inputType(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->inputType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public keyPreImeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->keyPreImeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public keyUpEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->keyUpEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public keyboardHeightChangeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->keyboardHeightChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public layoutChangeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->layoutChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public lineSpacing(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->lineSpacing:F

    .line 4
    .line 5
    return-object p0
.end method

.method public maxLines(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->maxLines:I

    .line 4
    .line 5
    return-object p0
.end method

.method public minLines(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->minLines:I

    .line 4
    .line 5
    return-object p0
.end method

.method public movementMethod(Landroid/text/method/MovementMethod;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->movementMethod:Landroid/text/method/MovementMethod;

    .line 4
    .line 5
    return-object p0
.end method

.method public multiline(Z)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TextInputArea;->multiline:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public passwordTransformationMethod(Landroid/text/method/PasswordTransformationMethod;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 4
    .line 5
    return-object p0
.end method

.method public placeholderStyle(Ljava/lang/String;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->placeholderStyle:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public requestFocusTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 1
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->requestFocusTrigger:Lcom/facebook/litho/EventTrigger;

    return-object p0
.end method

.method public selectionChangedEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->selectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public selectionEnd(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->selectionEnd:I

    .line 4
    .line 5
    return-object p0
.end method

.method public selectionStart(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->selectionStart:I

    .line 4
    .line 5
    return-object p0
.end method

.method public serverTypeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->serverTypeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object p0
.end method

.method public serverTypefaceFamily(Ljava/lang/String;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->serverTypefaceFamily:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 4
    .line 5
    return-void
.end method

.method public setSelectionTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 1
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->setSelectionTrigger:Lcom/facebook/litho/EventTrigger;

    return-object p0
.end method

.method public setTextEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->setTextEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextTrigger(Lcom/facebook/litho/EventTrigger;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 1
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->setTextTrigger:Lcom/facebook/litho/EventTrigger;

    return-object p0
.end method

.method public shadowColor(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowColorAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    return-object p0
.end method

.method public shadowColorAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    return-object p0
.end method

.method public shadowColorRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public shadowDxAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    return-object p0
.end method

.method public shadowDxAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    return-object p0
.end method

.method public shadowDxDip(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDxPx(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowDxRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDxSp(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDyAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    return-object p0
.end method

.method public shadowDyAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    return-object p0
.end method

.method public shadowDyDip(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDyPx(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowDyRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDySp(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowRadiusAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    return-object p0
.end method

.method public shadowRadiusAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    return-object p0
.end method

.method public shadowRadiusDip(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowRadiusPx(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowRadiusRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowRadiusSp(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->shadowRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public showConfirmBar(Z)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/TextInputArea;->showConfirmBar:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public sizeChangeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->sizeChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public textAlignment(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textAlignment:I

    .line 4
    .line 5
    return-object p0
.end method

.method public textChangedEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public textColorStateList(Landroid/content/res/ColorStateList;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public textEditorActionEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textEditorActionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public textKeycodeWatcher(Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textKeycodeWatcher:Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;

    .line 4
    .line 5
    return-object p0
.end method

.method public textLineChangeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textLineChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public textSizeAttr(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    return-object p0
.end method

.method public textSizeAttr(II)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    return-object p0
.end method

.method public textSizeDip(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textSizePx(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    .line 4
    .line 5
    return-object p0
.end method

.method public textSizeRes(I)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textSizeSp(F)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

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
    iput p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textWatcher(Landroid/text/TextWatcher;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

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
    iput-object v1, v0, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public textWatchers(Ljava/util/List;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)",
            "Lcom/facebook/litho/widget/TextInputArea$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/widget/TextInputArea;->textWatchers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public touchChangeEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->touchChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->typeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object p0
.end method

.method public typefaceFamily(Ljava/lang/String;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputArea$Builder;->mTextInputArea:Lcom/facebook/litho/widget/TextInputArea;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/TextInputArea;->typefaceFamily:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
