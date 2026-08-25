.class public final Lcom/facebook/litho/widget/HorizontalScroll$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/HorizontalScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/HorizontalScroll$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final REQUIRED_PROPS_COUNT:I

.field private final REQUIRED_PROPS_NAMES:[Ljava/lang/String;

.field mContext:Lcom/facebook/litho/ComponentContext;

.field mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

.field private final mRequired:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "contentProps"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->REQUIRED_PROPS_COUNT:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/HorizontalScroll$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/HorizontalScroll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/HorizontalScroll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/HorizontalScroll;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mRequired:Ljava/util/BitSet;

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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->build()Lcom/facebook/litho/widget/HorizontalScroll;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/HorizontalScroll;
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mRequired:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    return-object v0
.end method

.method public contentProps(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "contentProps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/widget/HorizontalScroll$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mRequired:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public contentProps(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "contentProps"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mRequired:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public eventsController(Lcom/facebook/litho/widget/HorizontalScrollEventsController;)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/widget/HorizontalScrollEventsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->eventsController:Lcom/facebook/litho/widget/HorizontalScrollEventsController;

    .line 4
    .line 5
    return-object p0
.end method

.method public fillViewport(Z)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->fillViewport:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->getThis()Lcom/facebook/litho/widget/HorizontalScroll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public initialScrollPosition(I)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->initialScrollPosition:I

    .line 4
    .line 5
    return-object p0
.end method

.method public onScrollChangeListener(Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->onScrollChangeListener:Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public scrollbarEnabled(Z)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->scrollbarEnabled:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public scrollbarEnabledAttr(I)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->scrollbarEnabled:Z

    return-object p0
.end method

.method public scrollbarEnabledAttr(II)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->scrollbarEnabled:Z

    return-object p0
.end method

.method public scrollbarEnabledRes(I)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

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
    iput-boolean p1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->scrollbarEnabled:Z

    .line 10
    .line 11
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/facebook/litho/widget/HorizontalScroll;

    .line 4
    .line 5
    return-void
.end method
