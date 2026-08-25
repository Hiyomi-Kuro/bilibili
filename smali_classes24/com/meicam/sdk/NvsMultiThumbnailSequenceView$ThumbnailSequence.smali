.class Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThumbnailSequence"
.end annotation


# instance fields
.field m_flags:I

.field m_inPoint:J

.field m_index:I

.field m_mediaFilePath:Ljava/lang/String;

.field m_onlyDecodeKeyFrame:Z

.field m_outPoint:J

.field m_stillImageHint:Z

.field public m_thumbnailAspectRatio:F

.field m_thumbnailWidth:I

.field m_trimDuration:J

.field m_trimIn:J

.field m_width:I

.field m_x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_onlyDecodeKeyFrame:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailAspectRatio:F

    .line 23
    .line 24
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 25
    .line 26
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    .line 27
    .line 28
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 29
    .line 30
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public calcTimestampFromX(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    .line 2
    .line 3
    iget v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    .line 4
    .line 5
    sub-int/2addr p1, v2

    .line 6
    int-to-double v2, p1

    .line 7
    iget p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 8
    .line 9
    int-to-double v4, p1

    .line 10
    div-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

    .line 12
    .line 13
    long-to-double v4, v4

    .line 14
    mul-double v2, v2, v4

    .line 15
    .line 16
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    add-double/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    return-wide v0
.end method
