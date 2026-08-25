.class Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dataflow/DataFlowGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NodeState"
.end annotation


# instance fields
.field private isFinished:Z

.field private refCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->isFinished:Z

    iput v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/dataflow/DataFlowGraph$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->isFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->isFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$108(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$110(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 6
    .line 7
    return v0
.end method
