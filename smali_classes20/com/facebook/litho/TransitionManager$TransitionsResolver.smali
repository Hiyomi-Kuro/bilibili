.class Lcom/facebook/litho/TransitionManager$TransitionsResolver;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/animation/Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransitionsResolver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/TransitionManager;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/TransitionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsResolver;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsResolver;-><init>(Lcom/facebook/litho/TransitionManager;)V

    return-void
.end method


# virtual methods
.method public getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager$TransitionsResolver;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/litho/TransitionManager;->access$900(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionIdMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 30
    .line 31
    return-object p1
.end method

.method public getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager$TransitionsResolver;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/litho/TransitionManager;->access$900(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionIdMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/facebook/litho/TransitionIdMap;->get(Lcom/facebook/litho/TransitionId;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget v1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutputsGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getMostSignificantUnit()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/facebook/litho/AnimatableItem;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "Both LayoutOutputs were null!"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
