.class public Lcom/facebook/litho/dataflow/SimpleNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInput()Lcom/facebook/litho/dataflow/ValueNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
