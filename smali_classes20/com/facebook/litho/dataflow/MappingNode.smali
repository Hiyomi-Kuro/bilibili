.class public Lcom/facebook/litho/dataflow/MappingNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "BL"


# static fields
.field public static final END_INPUT:Ljava/lang/String; = "end"

.field public static final INITIAL_INPUT:Ljava/lang/String; = "initial"


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
.method protected calculateValue(J)F
    .locals 1

    .line 1
    const-string p1, "initial"

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
    const-string p2, "end"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string v0, "default_input"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p2, p1

    .line 32
    mul-float v0, v0, p2

    .line 33
    .line 34
    add-float/2addr p1, v0

    .line 35
    return p1
.end method
