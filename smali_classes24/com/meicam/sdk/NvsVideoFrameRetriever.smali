.class public Lcom/meicam/sdk/NvsVideoFrameRetriever;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final VIDEO_FRAME_HEIGHT_GRADE_360:I = 0x0

.field public static final VIDEO_FRAME_HEIGHT_GRADE_480:I = 0x1

.field public static final VIDEO_FRAME_HEIGHT_GRADE_720:I = 0x2


# instance fields
.field m_internalReader:J

.field m_internalReaderFactory:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReaderFactory:J

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeCreateVideoRetrieverReader(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private native nativeCleanup(JJ)V
.end method

.method private native nativeCreateVideoRetrieverReader(Ljava/lang/String;)V
.end method

.method private native nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;
.end method

.method private native nativeSetFrameTimeTolerance(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v3, p1

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFrameAtTimeWithCustomVideoFrameHeight(JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-wide v3, p1

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public release()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

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
    iget-wide v4, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReaderFactory:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeCleanup(JJ)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReaderFactory:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFrameTimeTolerance(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

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
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeSetFrameTimeTolerance(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
