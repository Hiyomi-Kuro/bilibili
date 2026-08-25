.class Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Thumbnail"
.end annotation


# instance fields
.field m_iconTaskId:J

.field m_imageView:Landroid/widget/ImageView;

.field m_imageViewUpToDate:Z

.field m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

.field m_timestamp:J

.field m_touched:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 14
    .line 15
    return-void
.end method
