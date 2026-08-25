.class public Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private bgmDuration:J

.field private inPoint:J

.field private mDownloadStatus:I

.field private mDuration:J

.field private mEditCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEditFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFileStatus:I

.field private mNormalizeTranslationX:Ljava/lang/Float;

.field private mNormalizeTranslationY:Ljava/lang/Float;

.field private mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

.field private mPriority:I

.field private mScaleFactor:Ljava/lang/Float;

.field private mStickerType:I

.field private mZValue:F

.field private outPoint:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mNormalizeTranslationX:Ljava/lang/Float;

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mNormalizeTranslationY:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mScaleFactor:Ljava/lang/Float;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPriority:I

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDownloadStatus:I

    .line 13
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mNormalizeTranslationX:Ljava/lang/Float;

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mNormalizeTranslationY:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mScaleFactor:Ljava/lang/Float;

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mStickerType:I

    .line 17
    new-instance p1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mNormalizeTranslationX:Ljava/lang/Float;

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mNormalizeTranslationY:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mScaleFactor:Ljava/lang/Float;

    .line 4
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    invoke-direct {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 5
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->rank:I

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPriority:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDownloadStatus:I

    .line 6
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->coverUrl:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    const/4 v1, 0x2

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mFileStatus:I

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mStickerType:I

    .line 7
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->durationMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x2dc6c0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    :goto_0
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDuration:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/32 v2, 0xf4240

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDuration:J

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->soundInfo:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$SoundInfo;

    if-eqz p1, :cond_2

    .line 9
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$SoundInfo;->duration:J

    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->bgmDuration:J

    :cond_2
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>()V

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->clone()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>()V

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getResId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->setResId(I)V

    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->setUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 8
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getSrc()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->setSrc(I)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    goto :goto_2

    :cond_2
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    :goto_2
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDownloadStatus:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDownloadStatus:I

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mFileStatus:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mFileStatus:I

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPriority:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPriority:I

    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDuration:J

    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDuration:J

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mStickerType:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mStickerType:I

    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->bgmDuration:J

    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->bgmDuration:J

    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->inPoint:J

    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->inPoint:J

    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->outPoint:J

    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->outPoint:J

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mZValue:F

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mZValue:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)I
    .locals 1
    .param p1    # Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPriority:I

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->compareTo(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)I

    move-result p1

    return p1
.end method

.method public getBgmDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->bgmDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDownloadStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mFileStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNormalizeTranslationX()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mNormalizeTranslationX:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormalizeTranslationY()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mNormalizeTranslationY:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewItem()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleFactor()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mScaleFactor:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mStickerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getZValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mZValue:F

    .line 2
    .line 3
    return v0
.end method

.method public setBgmDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->bgmDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDownloadStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setEditCustomizeSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 2
    .line 3
    return-void
.end method

.method public setEditFxSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 2
    .line 3
    return-void
.end method

.method public setFileStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mFileStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setNormalizeTranslationX(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mNormalizeTranslationX:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setNormalizeTranslationY(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mNormalizeTranslationY:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewItem(Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleFactor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mScaleFactor:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setStickerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mStickerType:I

    .line 2
    .line 3
    return-void
.end method

.method public setZValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mZValue:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditStickerItem{mEditFxSticker="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mEditCustomizeSticker="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mEditCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mPreviewItem="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mPriority="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mPriority:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mDownloadStatus="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDownloadStatus:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mFileStatus="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mFileStatus:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mStickerType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mStickerType:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mDuration="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mDuration:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", zValue="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->mZValue:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
