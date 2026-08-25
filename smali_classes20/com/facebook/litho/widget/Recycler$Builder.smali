.class public final Lcom/facebook/litho/widget/Recycler$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/Recycler$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final REQUIRED_PROPS_COUNT:I

.field private final REQUIRED_PROPS_NAMES:[Ljava/lang/String;

.field mContext:Lcom/facebook/litho/ComponentContext;

.field mRecycler:Lcom/facebook/litho/widget/Recycler;

.field private final mRequired:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "binder"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->REQUIRED_PROPS_COUNT:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRequired:Ljava/util/BitSet;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/Recycler$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Recycler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/Recycler$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Recycler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRequired:Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public binder(Lcom/facebook/litho/widget/Binder;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "binder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)",
            "Lcom/facebook/litho/widget/Recycler$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRequired:Ljava/util/BitSet;

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

.method public bottomPadding(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Recycler$Builder;->build()Lcom/facebook/litho/widget/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/Recycler;
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRequired:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/widget/Recycler$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    return-object v0
.end method

.method public bridge synthetic clipChildren(Z)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/Recycler$Builder;->clipChildren(Z)Lcom/facebook/litho/widget/Recycler$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clipChildren(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    return-object p0
.end method

.method public clipToPadding(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/Recycler$Builder;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/Recycler$Builder;

    move-result-object p1

    return-object p1
.end method

.method public contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/litho/Component$Builder;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->contentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public fadingEdgeLengthAttr(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    return-object p0
.end method

.method public fadingEdgeLengthAttr(II)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    return-object p0
.end method

.method public fadingEdgeLengthDip(F)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

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
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 10
    .line 11
    return-object p0
.end method

.method public fadingEdgeLengthPx(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 4
    .line 5
    return-object p0
.end method

.method public fadingEdgeLengthRes(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

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
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Recycler$Builder;->getThis()Lcom/facebook/litho/widget/Recycler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hasFixedSize(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public horizontalFadingEdgeEnabled(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public itemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    return-object p0
.end method

.method public itemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    .line 5
    return-object p0
.end method

.method public leftPadding(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    .line 4
    .line 5
    return-object p0
.end method

.method public nestedScrollingEnabled(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->nestedScrollingEnabled:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public onScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

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
    iput-object v1, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public onScrollListeners(Ljava/util/List;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;)",
            "Lcom/facebook/litho/widget/Recycler$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public overScrollMode(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->overScrollMode:I

    .line 4
    .line 5
    return-object p0
.end method

.method public pTRRefreshEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->pTRRefreshEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public pullToRefresh(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->pullToRefresh:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public recyclerEventsController(Lcom/facebook/litho/widget/RecyclerEventsController;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    .line 4
    .line 5
    return-object p0
.end method

.method public recyclerViewId(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->recyclerViewId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public refreshHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public refreshProgressBarBackgroundColor(Ljava/lang/Integer;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public refreshProgressBarBackgroundColorAttr(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public refreshProgressBarBackgroundColorAttr(II)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public refreshProgressBarBackgroundColorRes(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

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
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public refreshProgressBarColor(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public refreshProgressBarColorAttr(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    return-object p0
.end method

.method public refreshProgressBarColorAttr(II)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    return-object p0
.end method

.method public refreshProgressBarColorRes(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

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
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public rightPadding(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    .line 4
    .line 5
    return-object p0
.end method

.method public scrollBarStyle(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    .line 4
    .line 5
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 4
    .line 5
    return-void
.end method

.method public snapHelper(Landroidx/recyclerview/widget/j0;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroidx/recyclerview/widget/j0;

    .line 4
    .line 5
    return-object p0
.end method

.method public topPadding(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    .line 4
    .line 5
    return-object p0
.end method

.method public touchInterceptor(Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    .line 4
    .line 5
    return-object p0
.end method

.method public verticalFadingEdgeEnabled(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    .line 4
    .line 5
    return-object p0
.end method
