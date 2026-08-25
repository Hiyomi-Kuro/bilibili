.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private coverImagePath:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private displayNamezhCN:Ljava/lang/String;

.field private hasAudio:Z

.field private horizontalFlip:Z

.field private leftVolume:F

.field private mCustomanimatedStickerImagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customanimatedStickerImagePath"
    .end annotation
.end field

.field private mIsCustomSticker:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCustomSticker"
    .end annotation
.end field

.field private mPackageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;

.field private rotation:F

.field private scale:F

.field private stickerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subType"
    .end annotation
.end field

.field private translationX:F

.field private translationY:F

.field private verticalFlip:Z

.field private zValue:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "general"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->stickerType:Ljava/lang/String;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->scale:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->horizontalFlip:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->verticalFlip:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->mPackageId:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCoverImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->coverImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomanimatedStickerImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->mCustomanimatedStickerImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayNamezhCN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->displayNamezhCN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->leftVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->mPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public getStickerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->stickerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getzValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->zValue:F

    .line 2
    .line 3
    return v0
.end method

.method public isCustomSticker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->mIsCustomSticker:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->hasAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHorizontalFlip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->horizontalFlip:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerticalFlip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->verticalFlip:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCoverImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->coverImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomanimatedStickerImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->mCustomanimatedStickerImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayNamezhCN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->displayNamezhCN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->hasAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalFlip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->horizontalFlip:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsCustomSticker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->mIsCustomSticker:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeftVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->leftVolume:F

    .line 9
    .line 10
    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->mPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->rotation:F

    .line 9
    .line 10
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->scale:F

    .line 9
    .line 10
    return-void
.end method

.method public setStickerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->stickerType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->translationX:F

    .line 9
    .line 10
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->translationY:F

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->verticalFlip:Z

    .line 2
    .line 3
    return-void
.end method

.method public setzValue(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->zValue:F

    .line 9
    .line 10
    return-void
.end method
