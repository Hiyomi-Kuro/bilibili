.class Lcom/facebook/litho/widget/RecyclerSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    events = {
        Lcom/facebook/litho/widget/PTRRefreshEvent;
    }
    hasChildLithoViews = true
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;
    }
.end annotation


# static fields
.field static final DEFAULT_REFRESH_SPINNER_BACKGROUND_COLOR:I = -0x50506

.field static final bottomPadding:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final clipChildren:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final clipToPadding:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final hasFixedSize:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final leftPadding:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final nestedScrollingEnabled:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final overScrollMode:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final pullToRefresh:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final recyclerViewId:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final refreshProgressBarColor:I = -0x1000000
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final rightPadding:I
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final scrollBarStyle:I
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final topPadding:I
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/widget/RecyclerSpec;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Lcom/facebook/litho/widget/RecyclerEventsController;Ljava/util/List;Landroidx/recyclerview/widget/j0;ZLcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .param p2    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/widget/RecyclerEventsController;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "onScrollListener"
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/j0;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnBind;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/SectionsRecyclerView;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Lcom/facebook/litho/widget/RecyclerEventsController;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;",
            "Landroidx/recyclerview/widget/j0;",
            "Z",
            "Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;",
            "Lcom/facebook/litho/EventHandler;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    const/4 p6, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p6, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p6, Lcom/facebook/litho/widget/RecyclerSpec$1;

    .line 17
    .line 18
    invoke-direct {p6, p8}, Lcom/facebook/litho/widget/RecyclerSpec$1;-><init>(Lcom/facebook/litho/EventHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lcom/facebook/litho/widget/LithoRecylerView;

    .line 29
    .line 30
    if-eqz p6, :cond_6

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p8

    .line 42
    if-eqz p8, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p8

    .line 48
    check-cast p8, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 49
    .line 50
    invoke-virtual {p6, p8}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz p7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p6, p7}, Lcom/facebook/litho/widget/LithoRecylerView;->setTouchInterceptor(Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p2, p6}, Lcom/facebook/litho/widget/Binder;->bind(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lcom/facebook/litho/widget/RecyclerEventsController;->setSectionsRecyclerView(Lcom/facebook/litho/widget/SectionsRecyclerView;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->hasBeenDetachedFromWindow()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->setHasBeenDetachedFromWindow(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/widget/Binder;)V
    .locals 0
    .param p2    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/facebook/litho/widget/Binder;->setSize(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected static onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;)V
    .locals 0
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/SectionsRecyclerView;
    .locals 2
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/litho/widget/LithoRecylerView;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/facebook/litho/widget/LithoRecylerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/SectionsRecyclerView;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/widget/Binder;)V
    .locals 0
    .param p5    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "II",
            "Lcom/facebook/litho/Size;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lcom/facebook/litho/widget/Binder;->canMeasure()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p5}, Lcom/facebook/litho/widget/Binder;->isWrapContent()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/facebook/litho/widget/Recycler;->onRemeasure(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_1
    invoke-interface {p5, p4, p2, p3, p0}, Lcom/facebook/litho/widget/Binder;->measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;ZZIIIILjava/lang/Integer;IZZILandroidx/recyclerview/widget/RecyclerView$n;ZZIIILjava/lang/CharSequence;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 9
    .param p2    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            isCommonProp = true
            optional = true
        .end annotation
    .end param
    .param p21    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/SectionsRecyclerView;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;ZZIIII",
            "Ljava/lang/Integer;",
            "IZZI",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            "ZZIII",
            "Ljava/lang/CharSequence;",
            "Landroidx/recyclerview/widget/RecyclerView$l;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move v1, p4

    move/from16 v2, p11

    move/from16 v3, p12

    move-object/from16 v4, p14

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object/from16 v6, p20

    .line 2
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v6, p3

    .line 3
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    move v1, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 6
    invoke-static {v5, p5, v7, p6, v8}, Landroidx/core/view/f1;->V0(Landroid/view/View;IIII)V

    .line 7
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    move/from16 v1, p13

    .line 11
    invoke-virtual {v5, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    move/from16 v1, p15

    .line 12
    invoke-virtual {v5, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    move/from16 v1, p16

    .line 13
    invoke-virtual {v5, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    move/from16 v1, p17

    .line 14
    invoke-virtual {v5, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    move/from16 v1, p18

    .line 15
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    move/from16 v1, p19

    .line 16
    invoke-virtual {v5, v1}, Landroid/view/View;->setOverScrollMode(I)V

    if-eqz p9, :cond_0

    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    :cond_0
    filled-new-array/range {p10 .. p10}, [I

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1
    sget-object v1, Lcom/facebook/litho/widget/RecyclerSpec;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    move-object/from16 v2, p21

    if-eq v2, v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;

    invoke-direct {v1}, Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    move-object v0, p2

    .line 21
    invoke-interface {p2, v5}, Lcom/facebook/litho/widget/Binder;->mount(Landroid/view/ViewGroup;)V

    return-void

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static onRemeasure(Lcom/facebook/litho/ComponentContext;I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnEvent;
        value = Lcom/facebook/litho/widget/ReMeasureEvent;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/litho/widget/Recycler;->onUpdateMeasureAsync(Lcom/facebook/litho/ComponentContext;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Lcom/facebook/litho/widget/RecyclerEventsController;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/widget/RecyclerEventsController;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "onScrollListener"
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnbind;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/SectionsRecyclerView;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Lcom/facebook/litho/widget/RecyclerEventsController;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/litho/widget/LithoRecylerView;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lcom/facebook/litho/widget/Binder;->unbind(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lcom/facebook/litho/widget/RecyclerEventsController;->setSectionsRecyclerView(Lcom/facebook/litho/widget/SectionsRecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/litho/widget/LithoRecylerView;->setTouchInterceptor(Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Landroidx/recyclerview/widget/RecyclerView$n;Ljava/lang/Integer;Landroidx/recyclerview/widget/j0;)V
    .locals 1
    .param p2    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/j0;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/SectionsRecyclerView;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const p4, -0x50506

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p2, p0}, Lcom/facebook/litho/widget/Binder;->unmount(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->resetItemAnimator()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method protected static onUpdateMeasure(ILcom/facebook/litho/StateValue;)V
    .locals 0
    .param p0    # I
        .annotation build Lcom/facebook/litho/annotations/Param;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUpdateState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected static shouldAlwaysRemeasure(Lcom/facebook/litho/widget/Binder;)Z
    .locals 0
    .param p0    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/ShouldAlwaysRemeasure;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/widget/Binder;->isWrapContent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected static shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z
    .locals 3
    .param p0    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/ShouldUpdate;
        onMount = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Diff<",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroidx/recyclerview/widget/RecyclerView$l;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p16 .. p16}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p16 .. p16}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 8
    :cond_6
    invoke-virtual {p6}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p6}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p9}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p9}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 10
    :cond_8
    invoke-virtual {p10}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p10}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 11
    :cond_9
    invoke-virtual {p12}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p12}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 12
    :cond_a
    invoke-virtual/range {p13 .. p13}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {p13 .. p13}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    .line 13
    :cond_b
    invoke-virtual/range {p14 .. p14}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual/range {p14 .. p14}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    .line 14
    :cond_c
    invoke-virtual {p7}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p7}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v0, :cond_d

    if-eqz v1, :cond_e

    goto :goto_0

    .line 16
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_0
    return v2

    .line 17
    :cond_e
    invoke-virtual {p8}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p8}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    .line 18
    :cond_f
    invoke-virtual/range {p15 .. p15}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 19
    invoke-virtual/range {p15 .. p15}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_10

    if-eqz v1, :cond_11

    goto :goto_1

    .line 20
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_1
    return v2

    .line 21
    :cond_11
    invoke-virtual {p11}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 22
    invoke-virtual {p11}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_13

    if-nez v1, :cond_12

    const/4 v0, 0x1

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    xor-int/2addr v0, v2

    return v0
.end method
