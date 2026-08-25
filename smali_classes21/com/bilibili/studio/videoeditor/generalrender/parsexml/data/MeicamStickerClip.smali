.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo<",
        "Lcom/meicam/sdk/NvsTimelineAnimatedSticker;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private coverImagePath:Ljava/lang/String;

.field private customAnimatedStickerImagePath:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private displayNameEN:Ljava/lang/String;

.field private hasAudio:Z

.field private horizontalFlip:Z

.field private isCustomSticker:Z

.field private leftVolume:F

.field private packageId:Ljava/lang/String;

.field private resourceId:Ljava/lang/String;

.field private rotation:F

.field private scale:F

.field private stickerType:Ljava/lang/String;

.field private translationX:F

.field private translationY:F

.field private verticalFlip:Z

.field private zValue:F


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;JJLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "general"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->stickerType:Ljava/lang/String;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->scale:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->horizontalFlip:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->verticalFlip:Z

    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->leftVolume:F

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setInPoint(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4, p5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setOutPoint(J)V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->packageId:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->isCustomSticker:Z

    .line 30
    .line 31
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->customAnimatedStickerImagePath:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/meicam/sdk/NvsFx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bindToTimeline()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->isHorizontalFlip()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsAnimatedSticker;->setHorizontalFlip(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->setClipAffinityEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getScale()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getRotation()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    cmpl-float v4, v2, v4

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsAnimatedSticker;->setScale(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getZValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsAnimatedSticker;->setZValue(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsAnimatedSticker;->setRotationZ(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setTranslation(Landroid/graphics/PointF;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getLeftVolume()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setVolumeGain(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->isHorizontalFlip()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setHorizontalFlip(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->isVerticalFlip()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setVerticalFlip(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBoundingRectangleVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getBoundingRectangleVertices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getCoverImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->coverImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomAnimatedStickerImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->customAnimatedStickerImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayNameEN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->displayNameEN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCustomSticker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->isCustomSticker:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLeftVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->leftVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->packageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public getStickerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->stickerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getZValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->zValue:F

    .line 2
    .line 3
    return v0
.end method

.method public isHasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->hasAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHorizontalFlip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->horizontalFlip:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerticalFlip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->verticalFlip:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->getInPoint()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setInPoint(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->getOutPoint()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setOutPoint(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getAnimatedStickerPackageId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->packageId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getTranslation()Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->translationX:F

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->translationY:F

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getScale()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->scale:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getRotationZ()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->rotation:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getHorizontalFlip()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->horizontalFlip:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getVerticalFlip()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->verticalFlip:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getVolumeGain()Lcom/meicam/sdk/NvsVolume;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Lcom/meicam/sdk/NvsVolume;->leftVolume:F

    .line 74
    .line 75
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->leftVolume:F

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getZValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->zValue:F

    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->parseToResourceId()V

    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getStickerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setStickerType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setPackageId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setScale(F)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setRotation(F)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setTranslationX(F)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setTranslationY(F)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->isHorizontalFlip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setHorizontalFlip(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->isVerticalFlip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setVerticalFlip(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setDisplayName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getDisplayNameEN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setDisplayNamezhCN(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getLeftVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setLeftVolume(F)V

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->isHasAudio()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setHasAudio(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getCoverImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setCoverImagePath(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getZValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setzValue(F)V

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getIsCustomSticker()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setIsCustomSticker(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getCustomAnimatedStickerImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setCustomanimatedStickerImagePath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->resourceId:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->setResourceId(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToResourceId()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->customAnimatedStickerImagePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->customAnimatedStickerImagePath:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "path"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lhk2/a;->b()Lhk2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lhk2/a;->a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getPlaceId(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->resourceId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getStickerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setStickerType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setScale(F)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getRotation()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setRotation(F)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setTranslationX(F)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setTranslationY(F)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->isHorizontalFlip()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setHorizontalFlip(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->isVerticalFlip()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setVerticalFlip(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setDisplayName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getDisplayNamezhCN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setDisplayNameEN(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getLeftVolume()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setLeftVolume(F)V

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->isHasAudio()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setHasAudio(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getCoverImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setCoverImagePath(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getzValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setZValue(F)V

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getKeyFrameList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getAtTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;)V

    return-void
.end method

.method public setCoverImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->coverImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomAnimatedStickerImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->customAnimatedStickerImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayNameEN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->displayNameEN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->hasAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalFlip(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setHorizontalFlip(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->horizontalFlip:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setInPoint(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->changeInPoint(J)J

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIsCustomSticker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->isCustomSticker:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeftVolume(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setVolumeGain(FF)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->leftVolume:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setOutPoint(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->changeOutPoint(J)J

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->packageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setRotationZ(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->rotation:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setScale(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->scale:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setStickerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->stickerType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setTranslation(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->translationX:F

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setTranslation(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->translationY:F

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setVerticalFlip(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->verticalFlip:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setZValue(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setZValue(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->zValue:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public translateAnimatedSticker(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->translateAnimatedSticker(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->translationX:F

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->translationX:F

    .line 37
    .line 38
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->translationY:F

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    add-float/2addr v0, p1

    .line 43
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->translationY:F

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
