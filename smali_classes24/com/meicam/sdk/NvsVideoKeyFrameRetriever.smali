.class public Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsVideoKeyFrameRetriever$KeyFrame;
    }
.end annotation


# instance fields
.field m_internalObject:J

.field m_videoFrameHeight:I


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->nativeCreateVideoRetrieverReader(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_videoFrameHeight:I

    .line 12
    .line 13
    return-void
.end method

.method private native nativeCleanup(J)V
.end method

.method private native nativeCreateVideoRetrieverReader(Ljava/lang/String;Z)V
.end method

.method private native nativeGetNextKeyFrame(JI)Lcom/meicam/sdk/NvsVideoKeyFrameRetriever$KeyFrame;
.end method

.method private native nativeStartGettingKeyFrame(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->nativeCleanup(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getNextKeyFrame()Lcom/meicam/sdk/NvsVideoKeyFrameRetriever$KeyFrame;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v2, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_videoFrameHeight:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->nativeGetNextKeyFrame(JI)Lcom/meicam/sdk/NvsVideoKeyFrameRetriever$KeyFrame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->nativeCleanup(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public startGettingKeyFrame(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->nativeStartGettingKeyFrame(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
