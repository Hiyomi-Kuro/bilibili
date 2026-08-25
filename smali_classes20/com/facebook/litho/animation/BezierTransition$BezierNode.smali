.class Lcom/facebook/litho/animation/BezierTransition$BezierNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/animation/BezierTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BezierNode"
.end annotation


# instance fields
.field private final mControlPoint:F

.field private final mEnd:F

.field private final mInitial:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mInitial:F

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mEnd:F

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mControlPoint:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected calculateValue(J)F
    .locals 2

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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p2, p1

    .line 12
    mul-float v0, p2, p2

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mInitial:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    mul-float v1, v1, p2

    .line 23
    .line 24
    iget p2, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mControlPoint:F

    .line 25
    .line 26
    mul-float v1, v1, p2

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    mul-float p1, p1, p1

    .line 30
    .line 31
    iget p2, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mEnd:F

    .line 32
    .line 33
    mul-float p1, p1, p2

    .line 34
    .line 35
    add-float/2addr v0, p1

    .line 36
    return v0
.end method
