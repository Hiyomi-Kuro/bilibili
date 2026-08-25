.class public final Lcom/facebook/litho/dataflow/GraphBinding;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dataflow/GraphBinding$Bindings;
    }
.end annotation


# instance fields
.field private final mAllNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mBindings:Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

.field private final mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

.field private mHasBeenActivated:Z

.field private mIsActive:Z

.field private mListener:Lcom/facebook/litho/dataflow/BindingListener;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/dataflow/DataFlowGraph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;-><init>(Lcom/facebook/litho/dataflow/GraphBinding$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mBindings:Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mAllNodes:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mIsActive:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mHasBeenActivated:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 25
    .line 26
    return-void
.end method

.method public static create()Lcom/facebook/litho/dataflow/GraphBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/dataflow/GraphBinding;

    invoke-static {}, Lcom/facebook/litho/dataflow/DataFlowGraph;->getInstance()Lcom/facebook/litho/dataflow/DataFlowGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/GraphBinding;-><init>(Lcom/facebook/litho/dataflow/DataFlowGraph;)V

    return-object v0
.end method

.method public static create(Lcom/facebook/litho/dataflow/DataFlowGraph;)Lcom/facebook/litho/dataflow/GraphBinding;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/litho/dataflow/GraphBinding;

    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/GraphBinding;-><init>(Lcom/facebook/litho/dataflow/DataFlowGraph;)V

    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mBindings:Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->applyBindings()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mHasBeenActivated:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mIsActive:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->register(Lcom/facebook/litho/dataflow/GraphBinding;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V
    .locals 1

    const-string v0, "default_input"

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/dataflow/GraphBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    return-void
.end method

.method public addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mHasBeenActivated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mBindings:Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mAllNodes:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mAllNodes:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to add binding after DataFlowGraph has already been activated."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deactivate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mIsActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mIsActive:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->unregister(Lcom/facebook/litho/dataflow/GraphBinding;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mBindings:Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->removeBindings()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method getAllNodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mAllNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method notifyNodesHaveFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mListener:Lcom/facebook/litho/dataflow/BindingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/facebook/litho/dataflow/BindingListener;->onAllNodesFinished(Lcom/facebook/litho/dataflow/GraphBinding;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/GraphBinding;->deactivate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setListener(Lcom/facebook/litho/dataflow/BindingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mListener:Lcom/facebook/litho/dataflow/BindingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Overriding existing listener!"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mListener:Lcom/facebook/litho/dataflow/BindingListener;

    .line 17
    .line 18
    return-void
.end method
