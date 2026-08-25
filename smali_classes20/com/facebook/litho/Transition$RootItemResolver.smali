.class Lcom/facebook/litho/Transition$RootItemResolver;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/animation/Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RootItemResolver"
.end annotation


# instance fields
.field private final mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

.field private final mLayoutState:Lcom/facebook/litho/LayoutState;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/animation/AnimatedProperty;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/Transition$RootItemResolver;->mLayoutState:Lcom/facebook/litho/LayoutState;

    iput-object p2, p0, Lcom/facebook/litho/Transition$RootItemResolver;->mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/Transition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/Transition$RootItemResolver;-><init>(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/animation/AnimatedProperty;)V

    return-void
.end method


# virtual methods
.method public getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/Transition$RootItemResolver;->mLayoutState:Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/facebook/litho/Transition$RootItemResolver;->mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
