.class public Lcom/facebook/litho/widget/VerticalScrollSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    hasChildLithoViews = true
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;,
        Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;
    }
.end annotation


# static fields
.field static final scrollbarFadingEnabled:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static measureVerticalScroll(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Component;Z)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/litho/Wrapper;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Wrapper$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p5}, Lcom/facebook/litho/Wrapper$Builder;->delegate(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Wrapper$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/facebook/litho/Component$Builder;->minHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/facebook/litho/Wrapper$Builder;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/Wrapper$Builder;->build()Lcom/facebook/litho/Wrapper;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, p0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p4, p5, p1, p0, p3}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/high16 p1, -0x80000000

    .line 38
    .line 39
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eq p0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, p3, Lcom/facebook/litho/Size;->height:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget p1, p3, Lcom/facebook/litho/Size;->height:I

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, p3, Lcom/facebook/litho/Size;->height:I

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Component;ZLcom/facebook/litho/ComponentTree;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .param p2    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/ComponentTree;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-ne p5, v0, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-ne p5, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    const/high16 p6, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {p5, p6}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p6}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v3, Lcom/facebook/litho/Size;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/facebook/litho/Size;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p2

    .line 74
    move v6, p3

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/VerticalScrollSpec;->measureVerticalScroll(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Component;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/Component;IZ)V
    .locals 2
    .param p3    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;",
            ">;",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;",
            "Lcom/facebook/litho/Component;",
            "IZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, v0, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;->y:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/facebook/litho/ComponentContext;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getTreePropsCopy()Lcom/facebook/litho/TreeProps;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p4, v0, v1, p0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/TreeProps;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p5}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/LithoScrollView;
    .locals 3
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/facebook/litho/widget/R$layout;->litho_scroll_view:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 14
    .line 15
    return-object p0
.end method

.method static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;ZLcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 8
    .param p5    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Lcom/facebook/litho/ComponentTree;
        .annotation runtime Lcom/facebook/litho/annotations/State;
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
            "Lcom/facebook/litho/Component;",
            "Z",
            "Lcom/facebook/litho/ComponentTree;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v7, p4

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p7

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/VerticalScrollSpec;->measureVerticalScroll(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Component;Z)V

    .line 10
    .line 11
    .line 12
    iget v0, v7, Lcom/facebook/litho/Size;->width:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, v7, Lcom/facebook/litho/Size;->height:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/LithoScrollView;ZZZZZILandroidx/core/widget/NestedScrollView$d;Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;)V
    .locals 0
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
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
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # Landroidx/core/widget/NestedScrollView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Lcom/facebook/litho/ComponentTree;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    invoke-virtual {p1, p10, p11, p5}, Lcom/facebook/litho/widget/LithoScrollView;->mount(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p6}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p7}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p8}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p9}, Lcom/facebook/litho/widget/LithoScrollView;->setOnInterceptTouchListener(Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/LithoScrollView;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/LithoScrollView;->setOnInterceptTouchListener(Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/litho/widget/LithoScrollView;->unmount()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z
    .locals 1
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
    .annotation build Lcom/facebook/litho/annotations/ShouldUpdate;
        onMount = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Diff<",
            "Lcom/facebook/litho/Component;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/litho/Component;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/facebook/litho/Component;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 103
    :goto_1
    return p0
.end method
