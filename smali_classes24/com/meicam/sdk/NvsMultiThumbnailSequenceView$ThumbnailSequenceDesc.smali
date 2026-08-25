.class public Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailSequenceDesc"
.end annotation


# instance fields
.field public inPoint:J

.field public mediaFilePath:Ljava/lang/String;

.field public onlyDecodeKeyFrame:Z

.field public outPoint:J

.field public stillImageHint:Z

.field public thumbnailAspectRatio:F

.field public trimIn:J

.field public trimOut:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 7
    .line 8
    const-wide/32 v2, 0x3d0900

    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->onlyDecodeKeyFrame:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->thumbnailAspectRatio:F

    .line 24
    .line 25
    return-void
.end method
