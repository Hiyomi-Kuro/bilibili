.class public Lcom/facebook/litho/dataflow/SpringNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/dataflow/NodeCanFinish;


# static fields
.field public static final END_INPUT:Ljava/lang/String; = "end"

.field public static final INITIAL_INPUT:Ljava/lang/String; = "initial"

.field public static final NS_PER_SECOND:D = 1.0E9


# instance fields
.field private mLastFrameTimeNs:J

.field private final mSpring:Lcom/facebook/litho/dataflow/springs/Spring;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/litho/dataflow/SpringNode;-><init>(Lcom/facebook/litho/dataflow/springs/SpringConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/dataflow/springs/SpringConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mLastFrameTimeNs:J

    .line 3
    new-instance v0, Lcom/facebook/litho/dataflow/springs/Spring;

    invoke-direct {v0}, Lcom/facebook/litho/dataflow/springs/Spring;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/litho/dataflow/springs/Spring;->setSpringConfig(Lcom/facebook/litho/dataflow/springs/SpringConfig;)Lcom/facebook/litho/dataflow/springs/Spring;

    :cond_0
    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mLastFrameTimeNs:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const-string v4, "end"

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/SpringNode;->mLastFrameTimeNs:J

    .line 12
    .line 13
    const-string p1, "initial"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v4}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 32
    .line 33
    float-to-double v1, p1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/dataflow/springs/Spring;->setCurrentValue(D)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 38
    .line 39
    float-to-double v1, p2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/dataflow/springs/Spring;->setEndValue(D)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :cond_0
    invoke-virtual {p0, v4}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 53
    .line 54
    float-to-double v2, v0

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/dataflow/springs/Spring;->setEndValue(D)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/SpringNode;->isFinished()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mLastFrameTimeNs:J

    .line 66
    .line 67
    sub-long v0, p1, v0

    .line 68
    .line 69
    long-to-double v0, v0

    .line 70
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr v0, v2

    .line 76
    iget-object v2, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/dataflow/springs/Spring;->advance(D)V

    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/SpringNode;->mLastFrameTimeNs:J

    .line 82
    .line 83
    iget-object p1, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/springs/Spring;->getCurrentValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    double-to-float p1, p1

    .line 90
    return p1
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/springs/Spring;->isAtRest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
