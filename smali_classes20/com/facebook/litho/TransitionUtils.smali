.class Lcom/facebook/litho/TransitionUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addTransitions(Lcom/facebook/litho/Transition;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Transition;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Transition;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->getTransitionUnits()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "["

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "] Adding null to transition list is not allowed."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method static areTransitionsEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isAnimationDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->CAN_CHECK_GLOBAL_ANIMATOR_SETTINGS:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    if-nez p0, :cond_3

    .line 19
    .line 20
    return v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "animator_duration_scale"

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->forceEnableTransitionsForInstrumentationTests:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float p0, p0, v0

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    :cond_4
    const/4 v1, 0x1

    .line 43
    :cond_5
    return v1
.end method

.method static collectRootBoundsTransitions(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/Transition$RootBoundsTransition;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/TransitionSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/litho/TransitionSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/litho/TransitionSet;->getChildren()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/litho/Transition;

    .line 23
    .line 24
    invoke-static {p0, v2, p2, p3}, Lcom/facebook/litho/TransitionUtils;->collectRootBoundsTransitions(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/Transition$RootBoundsTransition;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Transition$TransitionUnit;->targets(Lcom/facebook/litho/TransitionId;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Transition$TransitionUnit;->targetsProperty(Lcom/facebook/litho/animation/AnimatedProperty;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    iput-boolean p0, p3, Lcom/facebook/litho/Transition$RootBoundsTransition;->hasTransition:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->hasAppearAnimation()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iput-object p1, p3, Lcom/facebook/litho/Transition$RootBoundsTransition;->appearTransition:Lcom/facebook/litho/Transition$TransitionUnit;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    instance-of v0, p1, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->getTransitionUnits()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/litho/Transition;

    .line 81
    .line 82
    invoke-static {p0, v2, p2, p3}, Lcom/facebook/litho/TransitionUtils;->collectRootBoundsTransitions(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/Transition$RootBoundsTransition;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    return-void

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "Unhandled transition type: "

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method static createTransitionId(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/TransitionId;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->hasTransitionKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTransitionKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTransitionKeyType()Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/facebook/litho/Transition$TransitionKeyType;->GLOBAL:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v3, Lcom/facebook/litho/Transition$TransitionKeyType;->LOCAL:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTransitionOwnerKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x2

    .line 31
    move-object v2, p0

    .line 32
    const/4 p0, 0x2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Unhandled transition key type "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v0, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_0
    const/4 p0, 0x3

    .line 71
    :goto_1
    move-object v2, v1

    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/litho/TransitionId;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/litho/TransitionId;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v1
.end method

.method static setOwnerKey(Lcom/facebook/litho/Transition;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Transition$TransitionUnit;->setOwnerKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/facebook/litho/TransitionSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/facebook/litho/TransitionSet;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/TransitionSet;->getChildren()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/litho/Transition;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/facebook/litho/TransitionUtils;->setOwnerKey(Lcom/facebook/litho/Transition;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->getTransitionUnits()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    :goto_1
    if-ltz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/facebook/litho/Transition$TransitionUnit;->setOwnerKey(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Unhandled transition type: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method static targetsAllLayout(Lcom/facebook/litho/Transition;)Z
    .locals 5
    .param p0    # Lcom/facebook/litho/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/facebook/litho/TransitionSet;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/litho/TransitionSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/TransitionSet;->getChildren()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/litho/Transition;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/facebook/litho/TransitionUtils;->targetsAllLayout(Lcom/facebook/litho/Transition;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, p0, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p0, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$TransitionUnit;->getAnimationTarget()Lcom/facebook/litho/Transition$AnimationTarget;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/litho/Transition$ComponentTargetType;->ALL:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 54
    .line 55
    if-eq p0, v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/litho/Transition$ComponentTargetType;->AUTO_LAYOUT:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 58
    .line 59
    if-ne p0, v1, :cond_6

    .line 60
    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    instance-of v1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    check-cast p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->getTransitionUnits()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-ge v3, v1, :cond_6

    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/facebook/litho/Transition;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/facebook/litho/TransitionUtils;->targetsAllLayout(Lcom/facebook/litho/Transition;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    return v0

    .line 96
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Unhandled transition type: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
