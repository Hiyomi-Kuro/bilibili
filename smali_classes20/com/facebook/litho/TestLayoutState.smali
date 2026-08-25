.class public Lcom/facebook/litho/TestLayoutState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAndMeasureTreeForComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Component;->updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentContext;->setWidthSpec(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentContext;->setHeightSpec(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/facebook/litho/TestLayoutState;->createImmediateLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->wasLayoutInterrupted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getStyleDirection()Lcom/facebook/yoga/YogaDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/litho/Layout;->isLayoutDirectionRTL(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/litho/Layout;->measure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method

.method static createImmediateLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->consumeLayoutCreatedInWillRender()Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->getTreePropsForChildren(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/facebook/litho/Wrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/litho/Wrapper;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/facebook/litho/Wrapper;->delegate:Lcom/facebook/litho/Component;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/litho/TestLayoutState;->newImmediateLayoutBuilder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->canResolve()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getTreePropsCopy()Lcom/facebook/litho/TreeProps;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->resolve(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/litho/InternalNode;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, Lcom/facebook/litho/InternalNodeUtils;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->createComponentLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gtz v1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p0, v0}, Lcom/facebook/litho/TestLayoutState;->resolveImmediateSubTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, Lcom/facebook/litho/Component;->isLayoutSpec(Lcom/facebook/litho/Component;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->canResolve()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lcom/facebook/litho/InternalNode;->appendComponent(Lcom/facebook/litho/Component;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-object v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 103
    :goto_1
    if-eqz v0, :cond_b

    .line 104
    .line 105
    sget-object v1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 106
    .line 107
    if-ne v0, v1, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getCommonPropsCopyable()Lcom/facebook/litho/CommonPropsCopyable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-static {p1}, Lcom/facebook/litho/Component;->isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    invoke-interface {v1, p0, v0}, Lcom/facebook/litho/CommonPropsCopyable;->copyInto(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->canMeasure()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-static {p1}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget-object v1, Lcom/facebook/litho/ComponentLifecycle;->sMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/facebook/litho/InternalNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-interface {v0, p1}, Lcom/facebook/litho/InternalNode;->appendComponent(Lcom/facebook/litho/Component;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->onPrepare(Lcom/facebook/litho/ComponentContext;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    :goto_2
    sget-object p0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 156
    .line 157
    return-object p0
.end method

.method public static newImmediateLayoutBuilder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->canResolve()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/litho/Wrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/facebook/litho/TestLayoutState;->createImmediateLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/facebook/litho/InternalNodeUtils;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Component;->updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/facebook/litho/TestComponent;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/litho/TestComponent;-><init>(Lcom/facebook/litho/Component;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/facebook/litho/InternalNode;->appendComponent(Lcom/facebook/litho/Component;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method static resolveImmediateSubTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/Wrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/litho/Wrapper;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/facebook/litho/Wrapper;->delegate:Lcom/facebook/litho/Component;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/litho/TestLayoutState;->newImmediateLayoutBuilder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->canResolve()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/InternalNodeUtils;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/facebook/litho/TestComponent;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/facebook/litho/TestComponent;-><init>(Lcom/facebook/litho/Component;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/facebook/litho/InternalNode;->appendComponent(Lcom/facebook/litho/Component;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
