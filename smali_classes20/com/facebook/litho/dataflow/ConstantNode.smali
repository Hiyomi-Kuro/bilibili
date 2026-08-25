.class public Lcom/facebook/litho/dataflow/ConstantNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "BL"


# instance fields
.field private final mValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/dataflow/ConstantNode;->mValue:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/facebook/litho/dataflow/ConstantNode;->mValue:F

    .line 2
    .line 3
    return p1
.end method
