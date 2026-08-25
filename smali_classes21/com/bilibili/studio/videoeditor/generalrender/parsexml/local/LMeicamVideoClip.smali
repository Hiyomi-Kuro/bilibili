.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private bgBlur:Z

.field private curveSpeed:Ljava/lang/String;

.field private curveSpeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private curveSpeedName:Ljava/lang/String;

.field private extraRotation:I

.field private fadeInDuration:J

.field private fadeOutDuration:J

.field private filePath:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isConvertSuccess:Z

.field private isVideoReverse:Z

.field private keepAudioPitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepAudioPitch"
    .end annotation
.end field

.field private mAdjustData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjustData"
    .end annotation
.end field

.field private mFaceEffectParameter:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceEffectParameter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mImageDisplayMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageDisplayMode"
    .end annotation
.end field

.field private mRoleInTheme:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roleInTheme"
    .end annotation
.end field

.field private mScan:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan"
    .end annotation
.end field

.field private mSpan:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "span"
    .end annotation
.end field

.field private mStoryboardInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storyboardInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private opacity:F

.field private orgDuration:J

.field private originalHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalHeight"
    .end annotation
.end field

.field private originalWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalWidth"
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;

.field private reverse:Z

.field private reverseFilePath:Ljava/lang/String;

.field private speed:D

.field private trimIn:J

.field private trimOut:J

.field private videoFxs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field private videoType:Ljava/lang/String;

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "video"

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->volume:F

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->speed:D

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeed:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeedName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isVideoReverse:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isConvertSuccess:Z

    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mImageDisplayMode:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mSpan:F

    iput v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mScan:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->opacity:F

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mAdjustData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mFaceEffectParameter:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mStoryboardInfos:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->keepAudioPitch:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeedList:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->bgBlur:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->fadeInDuration:J

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->fadeOutDuration:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "video"

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->volume:F

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->speed:D

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeed:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeedName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isVideoReverse:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isConvertSuccess:Z

    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mImageDisplayMode:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mSpan:F

    iput v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mScan:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->opacity:F

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mAdjustData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mFaceEffectParameter:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mStoryboardInfos:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->keepAudioPitch:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeedList:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->bgBlur:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->fadeInDuration:J

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->fadeOutDuration:J

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->videoType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->orgDuration:J

    return-void
.end method


# virtual methods
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

.method public getCurveSpeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurveSpeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurveSpeedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->extraRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceEffectParameter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mFaceEffectParameter:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFadeInDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->fadeInDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->fadeOutDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mImageDisplayMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeicamAdjustData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mAdjustData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public getOrgDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->orgDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->originalHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->originalWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReverseFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->reverseFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleInTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mRoleInTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public getScan()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mScan:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpan()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mSpan:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStoryboardInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mStoryboardInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFxs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isVideoReverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public isBgBlur()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->bgBlur:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConvertSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isConvertSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepAudioPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->keepAudioPitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->reverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBgBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->bgBlur:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConvertSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isConvertSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurveSpeed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurveSpeedList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeedList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCurveSpeedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->curveSpeedName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->extraRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceBeautyEffectParameter(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mFaceEffectParameter:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "Beauty Strength"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mFaceEffectParameter:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "Beauty Whitening"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mFaceEffectParameter:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "Beauty Reddening"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setFaceEffectParameter(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mFaceEffectParameter:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setFadeInDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->fadeInDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFadeOutDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->fadeOutDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeepAudioPitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->keepAudioPitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMeicamAdjustData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mAdjustData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    .line 2
    .line 3
    return-void
.end method

.method public setOpacity(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->opacity:F

    .line 9
    .line 10
    return-void
.end method

.method public setOrgDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->orgDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->originalHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->originalWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->reverse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReverseFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->reverseFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoleInTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mRoleInTheme:I

    .line 2
    .line 3
    return-void
.end method

.method public setScan(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mScan:F

    .line 9
    .line 10
    return-void
.end method

.method public setSpan(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mSpan:F

    .line 9
    .line 10
    return-void
.end method

.method public setSpeed(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

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
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->speed:D

    .line 9
    .line 10
    return-void
.end method

.method public setStoryboardInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mStoryboardInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->trimIn:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->trimOut:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isVideoReverse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->volume:F

    .line 9
    .line 10
    return-void
.end method

.method public setmImageDisplayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->mImageDisplayMode:I

    .line 2
    .line 3
    return-void
.end method
