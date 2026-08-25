.class public final Lcom/facebook/litho/widget/HorizontalScroll;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/HorizontalScroll$Builder;,
        Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;
    }
.end annotation


# instance fields
.field componentHeight:Ljava/lang/Integer;

.field componentWidth:Ljava/lang/Integer;

.field contentProps:Lcom/facebook/litho/Component;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field eventsController:Lcom/facebook/litho/widget/HorizontalScrollEventsController;
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

.field fillViewport:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field initialScrollPosition:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field layoutDirection:Lcom/facebook/yoga/YogaDirection;

.field private mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field measuredComponentHeight:Ljava/lang/Integer;

.field measuredComponentWidth:Ljava/lang/Integer;

.field onScrollChangeListener:Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;
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
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "HorizontalScroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->initialScrollPosition:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->scrollbarEnabled:Z

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 18
    .line 19
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/HorizontalScroll;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/HorizontalScroll$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/HorizontalScroll$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/HorizontalScroll$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    invoke-direct {v1}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/HorizontalScroll$Builder;->access$000(Lcom/facebook/litho/widget/HorizontalScroll$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/HorizontalScroll;)V

    return-object v0
.end method


# virtual methods
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
    check-cast p1, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/litho/widget/HorizontalScroll;->componentHeight:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->componentHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/litho/widget/HorizontalScroll;->componentWidth:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->componentWidth:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/litho/widget/HorizontalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/litho/widget/HorizontalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/litho/widget/HorizontalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method protected createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/litho/StateValue;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 12
    .line 13
    iget v3, p0, Lcom/facebook/litho/widget/HorizontalScroll;->initialScrollPosition:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/litho/widget/HorizontalScrollSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/Component;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->lastScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
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
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 2
    .line 3
    return-object v0
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

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/HorizontalScroll;

    if-eq v3, v2, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p1, Lcom/facebook/litho/widget/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/widget/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->eventsController:Lcom/facebook/litho/widget/HorizontalScrollEventsController;

    if-eqz v2, :cond_5

    .line 6
    iget-object v3, p1, Lcom/facebook/litho/widget/HorizontalScroll;->eventsController:Lcom/facebook/litho/widget/HorizontalScrollEventsController;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/facebook/litho/widget/HorizontalScroll;->eventsController:Lcom/facebook/litho/widget/HorizontalScrollEventsController;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->fillViewport:Z

    .line 7
    iget-boolean v3, p1, Lcom/facebook/litho/widget/HorizontalScroll;->fillViewport:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->initialScrollPosition:I

    .line 8
    iget v3, p1, Lcom/facebook/litho/widget/HorizontalScroll;->initialScrollPosition:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->onScrollChangeListener:Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;

    if-eqz v2, :cond_9

    .line 9
    iget-object v3, p1, Lcom/facebook/litho/widget/HorizontalScroll;->onScrollChangeListener:Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lcom/facebook/litho/widget/HorizontalScroll;->onScrollChangeListener:Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-boolean v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->scrollbarEnabled:Z

    .line 10
    iget-boolean v3, p1, Lcom/facebook/litho/widget/HorizontalScroll;->scrollbarEnabled:Z

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 11
    iget-object v2, v2, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    iget-object v3, v3, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v2, p1, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    iget-object v2, v2, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_d

    :goto_3
    return v1

    :cond_d
    iget-object v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 12
    iget-object v2, v2, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->lastScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    iget-object p1, p1, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    iget-object p1, p1, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->lastScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_e
    if-eqz p1, :cond_f

    :goto_4
    return v1

    :cond_f
    return v0

    :cond_10
    :goto_5
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/HorizontalScroll;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method protected isMountSizeDependent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/HorizontalScroll;->makeShallowCopy()Lcom/facebook/litho/widget/HorizontalScroll;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/HorizontalScroll;
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 3
    iget-object v1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 4
    iput-object v2, v0, Lcom/facebook/litho/widget/HorizontalScroll;->componentHeight:Ljava/lang/Integer;

    .line 5
    iput-object v2, v0, Lcom/facebook/litho/widget/HorizontalScroll;->componentWidth:Ljava/lang/Integer;

    .line 6
    iput-object v2, v0, Lcom/facebook/litho/widget/HorizontalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 7
    iput-object v2, v0, Lcom/facebook/litho/widget/HorizontalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 8
    iput-object v2, v0, Lcom/facebook/litho/widget/HorizontalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 9
    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    invoke-direct {v1}, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    return-object v0
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 13

    .line 1
    new-instance v10, Lcom/facebook/litho/Output;

    .line 2
    .line 3
    invoke-direct {v10}, Lcom/facebook/litho/Output;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v11, Lcom/facebook/litho/Output;

    .line 7
    .line 8
    invoke-direct {v11}, Lcom/facebook/litho/Output;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v12, Lcom/facebook/litho/Output;

    .line 12
    .line 13
    invoke-direct {v12}, Lcom/facebook/litho/Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/facebook/litho/widget/HorizontalScroll;->fillViewport:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/facebook/litho/widget/HorizontalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/facebook/litho/widget/HorizontalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p2

    .line 30
    move-object v7, v10

    .line 31
    move-object v8, v11

    .line 32
    move-object v9, v12

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/widget/HorizontalScrollSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Component;ZLcom/facebook/litho/ComponentTree;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll;->componentWidth:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v11}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll;->componentHeight:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v12}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/facebook/yoga/YogaDirection;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 59
    .line 60
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/HorizontalScrollSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/Output;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/Output;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/HorizontalScrollSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/facebook/litho/widget/HorizontalScroll;->scrollbarEnabled:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Lcom/facebook/litho/Output;

    .line 3
    .line 4
    invoke-direct {v10}, Lcom/facebook/litho/Output;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v11, Lcom/facebook/litho/Output;

    .line 8
    .line 9
    invoke-direct {v11}, Lcom/facebook/litho/Output;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lcom/facebook/litho/widget/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-object v8, v10

    .line 26
    move-object v9, v11

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/facebook/litho/widget/HorizontalScrollSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->scrollbarEnabled:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/widget/HorizontalScroll;->eventsController:Lcom/facebook/litho/widget/HorizontalScrollEventsController;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/litho/widget/HorizontalScroll;->onScrollChangeListener:Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->mStateContainer:Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 11
    .line 12
    iget-object v5, p2, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->lastScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 13
    .line 14
    iget-object v6, p2, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->componentWidth:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->componentHeight:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v9, p0, Lcom/facebook/litho/widget/HorizontalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/widget/HorizontalScrollSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;ZLcom/facebook/litho/widget/HorizontalScrollEventsController;Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;Lcom/facebook/litho/ComponentTree;IILcom/facebook/yoga/YogaDirection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->eventsController:Lcom/facebook/litho/widget/HorizontalScrollEventsController;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/HorizontalScrollSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;Lcom/facebook/litho/widget/HorizontalScrollEventsController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->lastScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 10
    .line 11
    iput-object p1, p2, Lcom/facebook/litho/widget/HorizontalScroll$HorizontalScrollStateContainer;->lastScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 12
    .line 13
    return-void
.end method
