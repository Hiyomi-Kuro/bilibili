.class public Lcom/facebook/litho/dataflow/TimingNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/dataflow/NodeCanFinish;


# static fields
.field private static final END_VALUE:F = 1.0f

.field private static final INITIAL_VALUE:F = 0.0f

.field private static final MS_IN_NANOS:I = 0xf4240


# instance fields
.field private final mDurationMs:J

.field private mExpectedEndTimeNs:J

.field private mLastValueTimeNs:J

.field private mStartTimeNs:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mStartTimeNs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mExpectedEndTimeNs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mDurationMs:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/TimingNode;->mStartTimeNs:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mDurationMs:J

    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    add-long/2addr p1, v0

    .line 21
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/TimingNode;->mExpectedEndTimeNs:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mExpectedEndTimeNs:J

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/TimingNode;->mStartTimeNs:J

    .line 39
    .line 40
    sub-long/2addr p1, v2

    .line 41
    long-to-float p1, p1

    .line 42
    sub-long/2addr v0, v2

    .line 43
    long-to-float p2, v0

    .line 44
    div-float/2addr p1, p2

    .line 45
    return p1
.end method

.method public isFinished()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/TimingNode;->mExpectedEndTimeNs:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
