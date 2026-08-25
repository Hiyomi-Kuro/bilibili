.class public Lcom/facebook/litho/dataflow/InterpolatorNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "BL"


# instance fields
.field private final mInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/dataflow/InterpolatorNode;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateValue(J)F
    .locals 0

    .line 1
    const-string p1, "default_input"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/facebook/litho/dataflow/InterpolatorNode;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
