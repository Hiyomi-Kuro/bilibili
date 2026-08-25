.class public Lcom/facebook/litho/animation/TimingTransition;
.super Lcom/facebook/litho/animation/TransitionAnimationBinding;
.source "BL"


# instance fields
.field private final mDurationMs:I

.field private final mInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;


# direct methods
.method public constructor <init>(ILcom/facebook/litho/animation/PropertyAnimation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/animation/TimingTransition;-><init>(ILcom/facebook/litho/animation/PropertyAnimation;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/litho/animation/PropertyAnimation;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;-><init>()V

    iput p1, p0, Lcom/facebook/litho/animation/TimingTransition;->mDurationMs:I

    iput-object p2, p0, Lcom/facebook/litho/animation/TimingTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    iput-object p3, p0, Lcom/facebook/litho/animation/TimingTransition;->mInterpolator:Landroid/view/animation/Interpolator;

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
    iget-object v0, p0, Lcom/facebook/litho/animation/TimingTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setupBinding(Lcom/facebook/litho/animation/Resolver;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/litho/dataflow/TimingNode;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/animation/TimingTransition;->mDurationMs:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/TimingNode;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/facebook/litho/dataflow/ConstantNode;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/animation/TimingTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lcom/facebook/litho/dataflow/ConstantNode;-><init>(F)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/litho/dataflow/ConstantNode;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/litho/animation/TimingTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Lcom/facebook/litho/dataflow/ConstantNode;-><init>(F)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/facebook/litho/dataflow/MappingNode;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/facebook/litho/dataflow/MappingNode;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/facebook/litho/animation/TimingTransition;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v5, Lcom/facebook/litho/dataflow/InterpolatorNode;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lcom/facebook/litho/dataflow/InterpolatorNode;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v5}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5, v3}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v0, "initial"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "end"

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/litho/animation/TimingTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/Resolver;->getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v3, p1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
