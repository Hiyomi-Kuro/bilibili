.class public Lcom/facebook/litho/animation/BezierTransition;
.super Lcom/facebook/litho/animation/TransitionAnimationBinding;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/animation/BezierTransition$BezierNode;
    }
.end annotation


# instance fields
.field private final mControlX:F

.field private final mControlY:F

.field private final mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

.field private final mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/animation/PropertyAnimation;Lcom/facebook/litho/animation/PropertyAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/animation/BezierTransition;->mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/animation/BezierTransition;->mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/litho/animation/BezierTransition;->mControlX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/litho/animation/BezierTransition;->mControlY:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public collectTransitioningProperties(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/PropertyAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/BezierTransition;->mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/animation/BezierTransition;->mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected setupBinding(Lcom/facebook/litho/animation/Resolver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/BezierTransition;->mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/facebook/litho/animation/BezierTransition;->mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/facebook/litho/animation/BezierTransition;->mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/facebook/litho/animation/BezierTransition;->mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float v4, v1, v0

    .line 34
    .line 35
    iget v5, p0, Lcom/facebook/litho/animation/BezierTransition;->mControlX:F

    .line 36
    .line 37
    mul-float v4, v4, v5

    .line 38
    .line 39
    add-float/2addr v4, v0

    .line 40
    sub-float v5, v3, v2

    .line 41
    .line 42
    iget v6, p0, Lcom/facebook/litho/animation/BezierTransition;->mControlY:F

    .line 43
    .line 44
    mul-float v5, v5, v6

    .line 45
    .line 46
    add-float/2addr v5, v2

    .line 47
    new-instance v6, Lcom/facebook/litho/dataflow/SpringNode;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/facebook/litho/dataflow/SpringNode;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/facebook/litho/animation/BezierTransition$BezierNode;

    .line 53
    .line 54
    invoke-direct {v7, v0, v1, v4}, Lcom/facebook/litho/animation/BezierTransition$BezierNode;-><init>(FFF)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v5}, Lcom/facebook/litho/animation/BezierTransition$BezierNode;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/facebook/litho/dataflow/ConstantNode;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Lcom/facebook/litho/dataflow/ConstantNode;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const-string v2, "initial"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v6, v2}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/facebook/litho/dataflow/ConstantNode;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/facebook/litho/dataflow/ConstantNode;-><init>(F)V

    .line 78
    .line 79
    .line 80
    const-string v2, "end"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v6, v2}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6, v7}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6, v0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/litho/animation/BezierTransition;->mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Lcom/facebook/litho/animation/Resolver;->getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v7, v1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/litho/animation/BezierTransition;->mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Lcom/facebook/litho/animation/Resolver;->getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
