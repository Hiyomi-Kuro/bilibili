.class public abstract Lcom/facebook/litho/animation/TransitionAnimationBinding;
.super Lcom/facebook/litho/animation/BaseAnimationBinding;
.source "BL"


# instance fields
.field private final mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/dataflow/GraphBinding;->create()Lcom/facebook/litho/dataflow/GraphBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;-><init>(Lcom/facebook/litho/dataflow/GraphBinding;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 3
    new-instance v0, Lcom/facebook/litho/animation/TransitionAnimationBinding$1;

    invoke-direct {v0, p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding$1;-><init>(Lcom/facebook/litho/animation/TransitionAnimationBinding;)V

    invoke-virtual {p1, v0}, Lcom/facebook/litho/dataflow/GraphBinding;->setListener(Lcom/facebook/litho/dataflow/BindingListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/animation/TransitionAnimationBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->onAllNodesFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAllNodesFinished()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyFinished()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/dataflow/GraphBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    return-void
.end method

.method public addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/dataflow/GraphBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/GraphBinding;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prepareToStartLater()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyScheduledToStartLater()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/animation/BaseAnimationBinding;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract setupBinding(Lcom/facebook/litho/animation/Resolver;)V
.end method

.method public start(Lcom/facebook/litho/animation/Resolver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->shouldStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyCanceledBeforeStart()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/animation/BaseAnimationBinding;->notifyWillStart()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->setupBinding(Lcom/facebook/litho/animation/Resolver;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/GraphBinding;->activate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/GraphBinding;->deactivate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
