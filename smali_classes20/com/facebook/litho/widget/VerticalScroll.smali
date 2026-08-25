.class public final Lcom/facebook/litho/widget/VerticalScroll;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/VerticalScroll$Builder;,
        Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;
    }
.end annotation


# instance fields
.field childComponent:Lcom/facebook/litho/Component;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
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

.field fillViewport:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field incrementalMountEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field initialScrollOffsetPixels:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field measuredHeight:Ljava/lang/Integer;

.field measuredWidth:Ljava/lang/Integer;

.field nestedScrollingEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field onInterceptTouchListener:Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field onScrollChangeListener:Landroidx/core/widget/NestedScrollView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field scrollbarEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field scrollbarFadingEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    .locals 1

    .line 1
    const-string v0, "VerticalScroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarFadingEnabled:Z

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/VerticalScroll$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/VerticalScroll;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/VerticalScroll$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/VerticalScroll$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/VerticalScroll$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/VerticalScroll$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/VerticalScroll;

    invoke-direct {v1}, Lcom/facebook/litho/widget/VerticalScroll;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/VerticalScroll$Builder;->access$000(Lcom/facebook/litho/widget/VerticalScroll$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/VerticalScroll;)V

    return-object v0
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

.method protected copyInterStageImpl(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/VerticalScroll;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/litho/widget/VerticalScroll;->measuredHeight:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->measuredHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/facebook/litho/widget/VerticalScroll;->measuredWidth:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/widget/VerticalScroll;->measuredWidth:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method protected createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/facebook/litho/StateValue;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/facebook/litho/StateValue;

    .line 7
    .line 8
    invoke-direct {v7}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 12
    .line 13
    iget v4, p0, Lcom/facebook/litho/widget/VerticalScroll;->initialScrollOffsetPixels:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/facebook/litho/widget/VerticalScroll;->incrementalMountEnabled:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, v6

    .line 19
    move-object v2, v7

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/Component;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 42
    .line 43
    return-void
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
    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

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

    if-eqz p1, :cond_15

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/VerticalScroll;

    if-eq v3, v2, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/VerticalScroll;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->fadingEdgeLength:I

    .line 6
    iget v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->fadingEdgeLength:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->fillViewport:Z

    .line 7
    iget-boolean v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->fillViewport:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->incrementalMountEnabled:Z

    .line 8
    iget-boolean v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->incrementalMountEnabled:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->initialScrollOffsetPixels:I

    .line 9
    iget v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->initialScrollOffsetPixels:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->nestedScrollingEnabled:Z

    .line 10
    iget-boolean v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->nestedScrollingEnabled:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->onInterceptTouchListener:Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;

    if-eqz v2, :cond_a

    .line 11
    iget-object v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->onInterceptTouchListener:Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lcom/facebook/litho/widget/VerticalScroll;->onInterceptTouchListener:Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;

    if-eqz v2, :cond_b

    :goto_1
    return v1

    :cond_b
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->onScrollChangeListener:Landroidx/core/widget/NestedScrollView$d;

    if-eqz v2, :cond_c

    .line 12
    iget-object v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->onScrollChangeListener:Landroidx/core/widget/NestedScrollView$d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_c
    iget-object v2, p1, Lcom/facebook/litho/widget/VerticalScroll;->onScrollChangeListener:Landroidx/core/widget/NestedScrollView$d;

    if-eqz v2, :cond_d

    :goto_2
    return v1

    :cond_d
    iget-boolean v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarEnabled:Z

    .line 13
    iget-boolean v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarEnabled:Z

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-boolean v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarFadingEnabled:Z

    .line 14
    iget-boolean v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarFadingEnabled:Z

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-boolean v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->verticalFadingEdgeEnabled:Z

    .line 15
    iget-boolean v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->verticalFadingEdgeEnabled:Z

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 16
    iget-object v2, v2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    iget-object v3, v3, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_11
    iget-object v2, p1, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    iget-object v2, v2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_12

    :goto_3
    return v1

    :cond_12
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 17
    iget-object v2, v2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    iget-object p1, p1, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    if-eqz v2, :cond_13

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_4

    :cond_13
    if-eqz p1, :cond_14

    :goto_4
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_5
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/VerticalScroll;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/VerticalScroll;->makeShallowCopy()Lcom/facebook/litho/widget/VerticalScroll;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/VerticalScroll;
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/VerticalScroll;

    .line 3
    iget-object v1, v0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 4
    iput-object v2, v0, Lcom/facebook/litho/widget/VerticalScroll;->measuredHeight:Ljava/lang/Integer;

    .line 5
    iput-object v2, v0, Lcom/facebook/litho/widget/VerticalScroll;->measuredWidth:Ljava/lang/Integer;

    .line 6
    new-instance v1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    invoke-direct {v1}, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    return-object v0
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/facebook/litho/widget/VerticalScroll;->fillViewport:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/litho/widget/VerticalScroll;->measuredWidth:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/facebook/litho/widget/VerticalScroll;->measuredHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Component;ZLcom/facebook/litho/ComponentTree;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/LithoScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lcom/facebook/litho/Output;

    .line 3
    .line 4
    invoke-direct {v11}, Lcom/facebook/litho/Output;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v12, Lcom/facebook/litho/Output;

    .line 8
    .line 9
    invoke-direct {v12}, Lcom/facebook/litho/Output;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 13
    .line 14
    iget-boolean v7, v0, Lcom/facebook/litho/widget/VerticalScroll;->fillViewport:Z

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move-object v9, v11

    .line 29
    move-object v10, v12

    .line 30
    invoke-static/range {v1 .. v10}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;ZLcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/facebook/litho/widget/VerticalScroll;->measuredWidth:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/facebook/litho/widget/VerticalScroll;->measuredHeight:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarEnabled:Z

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarFadingEnabled:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/facebook/litho/widget/VerticalScroll;->nestedScrollingEnabled:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/facebook/litho/widget/VerticalScroll;->incrementalMountEnabled:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/facebook/litho/widget/VerticalScroll;->verticalFadingEdgeEnabled:Z

    .line 13
    .line 14
    iget v7, p0, Lcom/facebook/litho/widget/VerticalScroll;->fadingEdgeLength:I

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/litho/widget/VerticalScroll;->onScrollChangeListener:Landroidx/core/widget/NestedScrollView$d;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/facebook/litho/widget/VerticalScroll;->onInterceptTouchListener:Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 21
    .line 22
    iget-object v10, p2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    iget-object v11, p2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v11}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/LithoScrollView;ZZZZZILandroidx/core/widget/NestedScrollView$d;Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/LithoScrollView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 8

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/VerticalScroll;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/litho/widget/VerticalScroll;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/Diff;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p2, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 19
    .line 20
    :goto_1
    invoke-direct {v0, v2, v3}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/litho/Diff;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-boolean v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarEnabled:Z

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-boolean v4, p2, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarEnabled:Z

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_3
    invoke-direct {v2, v3, v4}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/facebook/litho/Diff;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    iget-boolean v4, p1, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarFadingEnabled:Z

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iget-boolean v5, p2, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarFadingEnabled:Z

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_5
    invoke-direct {v3, v4, v5}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/facebook/litho/Diff;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    iget-boolean v5, p1, Lcom/facebook/litho/widget/VerticalScroll;->fillViewport:Z

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_6
    if-nez p2, :cond_7

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    iget-boolean v6, p2, Lcom/facebook/litho/widget/VerticalScroll;->fillViewport:Z

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_7
    invoke-direct {v4, v5, v6}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/facebook/litho/Diff;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    iget-boolean v6, p1, Lcom/facebook/litho/widget/VerticalScroll;->nestedScrollingEnabled:Z

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_8
    if-nez p2, :cond_9

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    iget-boolean v7, p2, Lcom/facebook/litho/widget/VerticalScroll;->nestedScrollingEnabled:Z

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_9
    invoke-direct {v5, v6, v7}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/facebook/litho/Diff;

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    move-object p1, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    iget-boolean p1, p1, Lcom/facebook/litho/widget/VerticalScroll;->incrementalMountEnabled:Z

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_a
    if-nez p2, :cond_b

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_b
    iget-boolean p2, p2, Lcom/facebook/litho/widget/VerticalScroll;->incrementalMountEnabled:Z

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_b
    invoke-direct {v6, p1, v1}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v3

    .line 149
    move-object v3, v4

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, v6

    .line 152
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/widget/VerticalScrollSpec;->shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 10
    .line 11
    iput-object p1, p2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 12
    .line 13
    return-void
.end method
