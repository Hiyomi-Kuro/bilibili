.class public final Lcom/facebook/litho/widget/Recycler;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/Recycler$Builder;,
        Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;
    }
.end annotation


# instance fields
.field binder:Lcom/facebook/litho/widget/Binder;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/widget/Binder<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field bottomPadding:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field clipChildren:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field clipToPadding:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field contentDescription:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field fadingEdgeLength:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field hasFixedSize:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field horizontalFadingEdgeEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field leftPadding:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field nestedScrollingEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field onScrollListeners:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
        varArg = "onScrollListener"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field overScrollMode:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field pTRRefreshEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field pullToRefresh:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field recyclerViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field refreshHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field refreshProgressBarBackgroundColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field refreshProgressBarColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field rightPadding:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field scrollBarStyle:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field snapHelper:Landroidx/recyclerview/widget/j0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field topPadding:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field verticalFadingEdgeEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "Recycler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/litho/widget/RecyclerSpec;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/facebook/litho/widget/Recycler;->nestedScrollingEnabled:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 29
    .line 30
    iput v0, p0, Lcom/facebook/litho/widget/Recycler;->overScrollMode:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/facebook/litho/widget/Recycler;->pullToRefresh:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/facebook/litho/widget/Recycler;->recyclerViewId:I

    .line 36
    .line 37
    const/high16 v1, -0x1000000

    .line 38
    .line 39
    iput v1, p0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    .line 42
    .line 43
    iput v0, p0, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    .line 44
    .line 45
    iput v0, p0, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 53
    .line 54
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/Recycler;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Recycler$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/Recycler$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/Recycler$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/Recycler;

    invoke-direct {v1}, Lcom/facebook/litho/widget/Recycler;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/Recycler$Builder;->access$000(Lcom/facebook/litho/widget/Recycler$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Recycler;)V

    return-object v0
.end method

.method static dispatchPTRRefreshEvent(Lcom/facebook/litho/EventHandler;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/PTRRefreshEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/PTRRefreshEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0
.end method

.method public static getPTRRefreshEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/facebook/litho/widget/Recycler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/Recycler;->pTRRefreshEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static onRemeasure(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ReMeasureEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-class v1, Lcom/facebook/litho/widget/Recycler;

    const-string v2, "Recycler"

    const v3, 0x386804ac

    .line 3
    invoke-static {v1, v2, p0, v3, v0}, Lcom/facebook/litho/ComponentLifecycle;->newEventHandler(Ljava/lang/Class;Ljava/lang/String;Lcom/facebook/litho/ComponentContext;I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;

    move-result-object p0

    return-object p0
.end method

.method private onRemeasure(Lcom/facebook/litho/HasEventDispatcher;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Recycler;

    .line 2
    iget-object p1, p1, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    iget p1, p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    invoke-static {p2, p1}, Lcom/facebook/litho/widget/RecyclerSpec;->onRemeasure(Lcom/facebook/litho/ComponentContext;I)V

    return-void
.end method

.method protected static onUpdateMeasure(Lcom/facebook/litho/ComponentContext;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/litho/StateContainer$StateUpdate;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "updateState:Recycler.onUpdateMeasure"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected static onUpdateMeasureAsync(Lcom/facebook/litho/ComponentContext;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/litho/StateContainer$StateUpdate;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "updateState:Recycler.onUpdateMeasure"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected static onUpdateMeasureSync(Lcom/facebook/litho/ComponentContext;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/litho/StateContainer$StateUpdate;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "updateState:Recycler.onUpdateMeasure"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateSync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public callsShouldUpdateOnMount()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected canMeasure()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected canPreallocate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/RecyclerSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 22
    .line 23
    return-void
.end method

.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x386804ac

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    check-cast p2, Lcom/facebook/litho/widget/ReMeasureEvent;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lcom/facebook/litho/widget/Recycler;->onRemeasure(Lcom/facebook/litho/HasEventDispatcher;Lcom/facebook/litho/ComponentContext;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 35
    .line 36
    check-cast p2, Lcom/facebook/litho/ErrorEvent;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ErrorEvent;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getStateContainer()Lcom/facebook/litho/StateContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasChildLithoViews()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected hasState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_28

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/Recycler;

    if-eq v3, v2, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/Recycler;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    .line 6
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    .line 7
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 8
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 9
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 10
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 11
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    .line 12
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v2, :cond_d

    .line 13
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_d
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v2, :cond_e

    :goto_2
    return v1

    :cond_e
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v2, :cond_f

    .line 14
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_f
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v2, :cond_10

    :goto_3
    return v1

    :cond_10
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    .line 15
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->nestedScrollingEnabled:Z

    .line 16
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->nestedScrollingEnabled:Z

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    if-eqz v2, :cond_13

    .line 17
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_13
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    if-eqz v2, :cond_14

    :goto_4
    return v1

    :cond_14
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->overScrollMode:I

    .line 18
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->overScrollMode:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->pullToRefresh:Z

    .line 19
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->pullToRefresh:Z

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    if-eqz v2, :cond_17

    .line 20
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_5

    :cond_17
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    if-eqz v2, :cond_18

    :goto_5
    return v1

    :cond_18
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->recyclerViewId:I

    .line 21
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->recyclerViewId:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->refreshHandler:Lcom/facebook/litho/EventHandler;

    if-eqz v2, :cond_1a

    .line 22
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->refreshHandler:Lcom/facebook/litho/EventHandler;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/EventHandler;->isEquivalentTo(Lcom/facebook/litho/EventHandler;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_6

    :cond_1a
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->refreshHandler:Lcom/facebook/litho/EventHandler;

    if-eqz v2, :cond_1b

    :goto_6
    return v1

    :cond_1b
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 23
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_7

    :cond_1c
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    :goto_7
    return v1

    :cond_1d
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 24
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    .line 25
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    if-eq v2, v3, :cond_1f

    return v1

    :cond_1f
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    .line 26
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroidx/recyclerview/widget/j0;

    if-eqz v2, :cond_21

    .line 27
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_8

    :cond_21
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroidx/recyclerview/widget/j0;

    if-eqz v2, :cond_22

    :goto_8
    return v1

    :cond_22
    iget v2, p0, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    .line 28
    iget v3, p1, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    if-eq v2, v3, :cond_23

    return v1

    :cond_23
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    if-eqz v2, :cond_24

    .line 29
    iget-object v3, p1, Lcom/facebook/litho/widget/Recycler;->touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_9

    :cond_24
    iget-object v2, p1, Lcom/facebook/litho/widget/Recycler;->touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    if-eqz v2, :cond_25

    :goto_9
    return v1

    :cond_25
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    .line 30
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 31
    iget v2, v2, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    iget-object p1, p1, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    iget p1, p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    if-eq v2, p1, :cond_27

    return v1

    :cond_27
    return v0

    :cond_28
    :goto_a
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/Recycler;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method public isPureRender()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Recycler;->makeShallowCopy()Lcom/facebook/litho/widget/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/Recycler;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/Recycler;

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    invoke-direct {v1}, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    return-object v0
.end method

.method protected onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroidx/recyclerview/widget/j0;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/facebook/litho/widget/Recycler;->pullToRefresh:Z

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/litho/widget/Recycler;->touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/litho/widget/Recycler;->refreshHandler:Lcom/facebook/litho/EventHandler;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/facebook/litho/widget/RecyclerSpec;->onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Lcom/facebook/litho/widget/RecyclerEventsController;Ljava/util/List;Landroidx/recyclerview/widget/j0;ZLcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;Lcom/facebook/litho/EventHandler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/RecyclerSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/widget/Binder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/widget/RecyclerSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/widget/Binder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 14
    .line 15
    iget v6, v0, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    .line 16
    .line 17
    iget v7, v0, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    .line 18
    .line 19
    iget v8, v0, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    .line 20
    .line 21
    iget v9, v0, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    .line 22
    .line 23
    iget-object v10, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v11, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    .line 28
    .line 29
    iget-boolean v13, v0, Lcom/facebook/litho/widget/Recycler;->nestedScrollingEnabled:Z

    .line 30
    .line 31
    iget v14, v0, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    .line 32
    .line 33
    iget-object v15, v0, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/facebook/litho/widget/Recycler;->recyclerViewId:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/facebook/litho/widget/Recycler;->overScrollMode:I

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/litho/widget/Recycler;->contentDescription:Ljava/lang/CharSequence;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    invoke-static/range {v1 .. v22}, Lcom/facebook/litho/widget/RecyclerSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;ZZIIIILjava/lang/Integer;IZZILandroidx/recyclerview/widget/RecyclerView$n;ZZIIILjava/lang/CharSequence;Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/litho/widget/RecyclerSpec;->onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Lcom/facebook/litho/widget/RecyclerEventsController;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroidx/recyclerview/widget/j0;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/widget/RecyclerSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Landroidx/recyclerview/widget/RecyclerView$n;Ljava/lang/Integer;Landroidx/recyclerview/widget/j0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected shouldAlwaysRemeasure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerSpec;->shouldAlwaysRemeasure(Lcom/facebook/litho/widget/Binder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/litho/widget/Recycler;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/litho/widget/Recycler;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/litho/Diff;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v5, v1, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 22
    .line 23
    :goto_1
    invoke-direct {v2, v4, v5}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/facebook/litho/Diff;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-boolean v5, v0, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-boolean v6, v1, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_3
    invoke-direct {v4, v5, v6}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/facebook/litho/Diff;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iget-boolean v6, v0, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_4
    if-nez v1, :cond_5

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iget-boolean v7, v1, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_5
    invoke-direct {v5, v6, v7}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/facebook/litho/Diff;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    iget v7, v0, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_6
    if-nez v1, :cond_7

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    iget v8, v1, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_7
    invoke-direct {v6, v7, v8}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lcom/facebook/litho/Diff;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    iget v8, v0, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_8
    if-nez v1, :cond_9

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    iget v9, v1, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_9
    invoke-direct {v7, v8, v9}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lcom/facebook/litho/Diff;

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    goto :goto_a

    .line 132
    :cond_a
    iget v9, v0, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_a
    if-nez v1, :cond_b

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    iget v10, v1, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :goto_b
    invoke-direct {v8, v9, v10}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lcom/facebook/litho/Diff;

    .line 152
    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    goto :goto_c

    .line 157
    :cond_c
    iget v10, v0, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_c
    if-nez v1, :cond_d

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    goto :goto_d

    .line 167
    :cond_d
    iget v11, v1, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :goto_d
    invoke-direct {v9, v10, v11}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lcom/facebook/litho/Diff;

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    goto :goto_e

    .line 182
    :cond_e
    iget-object v11, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 183
    .line 184
    :goto_e
    if-nez v1, :cond_f

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    goto :goto_f

    .line 188
    :cond_f
    iget-object v12, v1, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_f
    invoke-direct {v10, v11, v12}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Lcom/facebook/litho/Diff;

    .line 194
    .line 195
    if-nez v0, :cond_10

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_10

    .line 199
    :cond_10
    iget v12, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 200
    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :goto_10
    if-nez v1, :cond_11

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    goto :goto_11

    .line 209
    :cond_11
    iget v13, v1, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 210
    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :goto_11
    invoke-direct {v11, v12, v13}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Lcom/facebook/litho/Diff;

    .line 219
    .line 220
    if-nez v0, :cond_12

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    goto :goto_12

    .line 224
    :cond_12
    iget-boolean v13, v0, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :goto_12
    if-nez v1, :cond_13

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    goto :goto_13

    .line 234
    :cond_13
    iget-boolean v14, v1, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    .line 235
    .line 236
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    :goto_13
    invoke-direct {v12, v13, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lcom/facebook/litho/Diff;

    .line 244
    .line 245
    if-nez v0, :cond_14

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    goto :goto_14

    .line 249
    :cond_14
    iget v14, v0, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :goto_14
    if-nez v1, :cond_15

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    goto :goto_15

    .line 259
    :cond_15
    iget v15, v1, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :goto_15
    invoke-direct {v13, v14, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 269
    .line 270
    if-nez v0, :cond_16

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_16

    .line 274
    :cond_16
    iget-object v15, v0, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 275
    .line 276
    :goto_16
    if-nez v1, :cond_17

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_17

    .line 280
    :cond_17
    iget-object v3, v1, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 281
    .line 282
    :goto_17
    invoke-direct {v14, v15, v3}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 286
    .line 287
    if-nez v0, :cond_18

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_18

    .line 291
    :cond_18
    iget-boolean v3, v0, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_18
    move-object/from16 p2, v14

    .line 298
    .line 299
    if-nez v1, :cond_19

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    goto :goto_19

    .line 303
    :cond_19
    iget-boolean v14, v1, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    .line 304
    .line 305
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    :goto_19
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 313
    .line 314
    if-nez v0, :cond_1a

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_1a

    .line 318
    :cond_1a
    iget-boolean v3, v0, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_1a
    move-object/from16 v16, v15

    .line 325
    .line 326
    if-nez v1, :cond_1b

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    goto :goto_1b

    .line 330
    :cond_1b
    iget-boolean v15, v1, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    .line 331
    .line 332
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    :goto_1b
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 340
    .line 341
    if-nez v0, :cond_1c

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    goto :goto_1c

    .line 345
    :cond_1c
    iget v3, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_1c
    move-object/from16 v17, v14

    .line 352
    .line 353
    if-nez v1, :cond_1d

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    goto :goto_1d

    .line 357
    :cond_1d
    iget v14, v1, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 358
    .line 359
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    :goto_1d
    invoke-direct {v15, v3, v14}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v14, Lcom/facebook/litho/Diff;

    .line 367
    .line 368
    if-nez v0, :cond_1e

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    goto :goto_1e

    .line 372
    :cond_1e
    iget-object v3, v0, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 373
    .line 374
    :goto_1e
    move-object/from16 v18, v15

    .line 375
    .line 376
    if-nez v1, :cond_1f

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    goto :goto_1f

    .line 380
    :cond_1f
    iget-object v15, v1, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 381
    .line 382
    :goto_1f
    invoke-direct {v14, v3, v15}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v15, Lcom/facebook/litho/Diff;

    .line 386
    .line 387
    if-nez v0, :cond_20

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    goto :goto_20

    .line 391
    :cond_20
    iget-object v0, v0, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 392
    .line 393
    iget v0, v0, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_20
    if-nez v1, :cond_21

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    goto :goto_21

    .line 403
    :cond_21
    iget-object v1, v1, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 404
    .line 405
    iget v1, v1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_21
    invoke-direct {v15, v0, v3}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v3, v4

    .line 415
    move-object v4, v5

    .line 416
    move-object v5, v6

    .line 417
    move-object v6, v7

    .line 418
    move-object v7, v8

    .line 419
    move-object v8, v9

    .line 420
    move-object v9, v10

    .line 421
    move-object v10, v11

    .line 422
    move-object v11, v12

    .line 423
    move-object v12, v13

    .line 424
    move-object/from16 v13, p2

    .line 425
    .line 426
    move-object v1, v14

    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    move-object/from16 v14, v16

    .line 430
    .line 431
    move-object/from16 v16, v18

    .line 432
    .line 433
    move-object/from16 v18, v15

    .line 434
    .line 435
    move-object v15, v0

    .line 436
    move-object/from16 v17, v1

    .line 437
    .line 438
    invoke-static/range {v2 .. v18}, Lcom/facebook/litho/widget/RecyclerSpec;->shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    return v0
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 4
    .line 5
    iget p1, p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 6
    .line 7
    iput p1, p2, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 8
    .line 9
    return-void
.end method
