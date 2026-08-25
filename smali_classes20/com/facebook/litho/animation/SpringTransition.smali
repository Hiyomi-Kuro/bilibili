.class public Lcom/facebook/litho/animation/SpringTransition;
.super Lcom/facebook/litho/animation/TransitionAnimationBinding;
.source "BL"


# instance fields
.field private final mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

.field private final mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/animation/PropertyAnimation;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/animation/SpringTransition;-><init>(Lcom/facebook/litho/animation/PropertyAnimation;Lcom/facebook/litho/dataflow/springs/SpringConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/animation/PropertyAnimation;Lcom/facebook/litho/dataflow/springs/SpringConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/animation/SpringTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    iput-object p2, p0, Lcom/facebook/litho/animation/SpringTransition;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

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
    iget-object v0, p0, Lcom/facebook/litho/animation/SpringTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setupBinding(Lcom/facebook/litho/animation/Resolver;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/litho/dataflow/SpringNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/animation/SpringTransition;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/SpringNode;-><init>(Lcom/facebook/litho/dataflow/springs/SpringConfig;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/facebook/litho/dataflow/ConstantNode;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/animation/SpringTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

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
    iget-object v3, p0, Lcom/facebook/litho/animation/SpringTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

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
    const-string v3, "initial"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "end"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/litho/animation/SpringTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lcom/facebook/litho/animation/Resolver;->getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
