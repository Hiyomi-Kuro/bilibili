.class public Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity$Range;
    }
.end annotation


# instance fields
.field private editFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

.field private inPoint:J

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outPoint:J

.field private range:Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity$Range;

.field private rotationZ:F

.field private scaleFactor:F

.field private stickerId:Ljava/lang/String;

.field private stickerType:I

.field private translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;


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
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->inPoint:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->outPoint:J

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->scaleFactor:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->rotationZ:F

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->stickerType:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->outPoint:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->inPoint:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->editFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRange()Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->range:Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity$Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->stickerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->stickerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationPointF()Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEditFxSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->editFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 2
    .line 3
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity$Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->range:Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity$Range;

    .line 2
    .line 3
    return-void
.end method

.method public setRotationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->rotationZ:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->scaleFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setStickerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->stickerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStickerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->stickerType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationPointF(Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateStickerEntity;->translationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 2
    .line 3
    return-void
.end method
