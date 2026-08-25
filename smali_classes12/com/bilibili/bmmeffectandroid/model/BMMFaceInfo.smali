.class public Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field avatarHelpInfo:[B

.field avatarHelpInfoLength:I

.field public earInfo:Lcom/bilibili/bmmeffectandroid/model/BMMEarInfo;

.field public extraFacePoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field public extraFacePointsCount:I

.field eyeballCenter:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field public eyeballCenterPointsCount:I

.field eyeballContour:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field public eyeballContourPointsCount:I

.field public face106:Lcom/bilibili/bmmeffectandroid/model/BMMFace106;

.field faceAction:J

.field faceActionScore:[F

.field faceActionScoreCount:I

.field faceExtraInfo:Lcom/bilibili/bmmeffectandroid/model/BMMFaceExtraInfo;

.field public faceMesh:Lcom/bilibili/bmmeffectandroid/model/BMMFaceMesh;

.field public foreheadInfo:Lcom/bilibili/bmmeffectandroid/model/BMMForeheadInfo;

.field public gazeDirection:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;

.field public gazeScore:[F

.field public hairColor:Lcom/bilibili/bmmeffectandroid/model/BMMColor;

.field leftEyeballScore:F

.field rightEyeballScore:F

.field public skin_type:I

.field tonguePoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field tonguePointsCount:I

.field tonguePointsScore:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarHelpInfo()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->avatarHelpInfo:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatarHelpInfoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->avatarHelpInfoLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getEarInfo()Lcom/bilibili/bmmeffectandroid/model/BMMEarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->earInfo:Lcom/bilibili/bmmeffectandroid/model/BMMEarInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraFacePoints()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->extraFacePoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraFacePointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->extraFacePointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getEyeballCenter()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->eyeballCenter:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEyeballCenterPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->eyeballCenterPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getEyeballContour()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->eyeballContour:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEyeballContourPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->eyeballContourPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFace()Lcom/bilibili/bmmeffectandroid/model/BMMFace106;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->face106:Lcom/bilibili/bmmeffectandroid/model/BMMFace106;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace106()Lcom/bilibili/bmmeffectandroid/model/BMMFace106;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->face106:Lcom/bilibili/bmmeffectandroid/model/BMMFace106;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceAction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->faceAction:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceActionScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->faceActionScore:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceActionScoreCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->faceActionScoreCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceExtraInfo()Lcom/bilibili/bmmeffectandroid/model/BMMFaceExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->faceExtraInfo:Lcom/bilibili/bmmeffectandroid/model/BMMFaceExtraInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceMesh()Lcom/bilibili/bmmeffectandroid/model/BMMFaceMesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->faceMesh:Lcom/bilibili/bmmeffectandroid/model/BMMFaceMesh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeheadInfo()Lcom/bilibili/bmmeffectandroid/model/BMMForeheadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->foreheadInfo:Lcom/bilibili/bmmeffectandroid/model/BMMForeheadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGazeDirection()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->gazeDirection:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGazeScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->gazeScore:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getHairColor()Lcom/bilibili/bmmeffectandroid/model/BMMColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->hairColor:Lcom/bilibili/bmmeffectandroid/model/BMMColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftEyeballScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->leftEyeballScore:F

    .line 2
    .line 3
    return v0
.end method

.method public getRightEyeballScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->rightEyeballScore:F

    .line 2
    .line 3
    return v0
.end method

.method public getSkinType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->skin_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getTonguePoints()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->tonguePoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTonguePointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->tonguePointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTonguePointsScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->tonguePointsScore:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public setAvatarHelpInfo([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->avatarHelpInfo:[B

    .line 2
    .line 3
    return-void
.end method

.method public setAvatarHelpInfoLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->avatarHelpInfoLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setEarInfo(Lcom/bilibili/bmmeffectandroid/model/BMMEarInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->earInfo:Lcom/bilibili/bmmeffectandroid/model/BMMEarInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraFacePoints([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->extraFacePoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraFacePointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->extraFacePointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setEyeballCenter([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->eyeballCenter:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setEyeballCenterPointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->eyeballCenterPointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setEyeballContour([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->eyeballContour:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setEyeballContourPointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->eyeballContourPointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFace(Lcom/bilibili/bmmeffectandroid/model/BMMFace106;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->face106:Lcom/bilibili/bmmeffectandroid/model/BMMFace106;

    .line 2
    .line 3
    return-void
.end method

.method public setFace106(Lcom/bilibili/bmmeffectandroid/model/BMMFace106;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->face106:Lcom/bilibili/bmmeffectandroid/model/BMMFace106;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceAction(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->faceAction:J

    .line 2
    .line 3
    return-void
.end method

.method public setFaceActionScore([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->faceActionScore:[F

    .line 2
    .line 3
    return-void
.end method

.method public setFaceActionScoreCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->faceActionScoreCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceExtraInfo(Lcom/bilibili/bmmeffectandroid/model/BMMFaceExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->faceExtraInfo:Lcom/bilibili/bmmeffectandroid/model/BMMFaceExtraInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceMesh(Lcom/bilibili/bmmeffectandroid/model/BMMFaceMesh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->faceMesh:Lcom/bilibili/bmmeffectandroid/model/BMMFaceMesh;

    .line 2
    .line 3
    return-void
.end method

.method public setForeheadInfo(Lcom/bilibili/bmmeffectandroid/model/BMMForeheadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->foreheadInfo:Lcom/bilibili/bmmeffectandroid/model/BMMForeheadInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setGazeDirection([Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->gazeDirection:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint3f;

    .line 2
    .line 3
    return-void
.end method

.method public setGazeScore([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->gazeScore:[F

    .line 2
    .line 3
    return-void
.end method

.method public setHairColor(Lcom/bilibili/bmmeffectandroid/model/BMMColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->hairColor:Lcom/bilibili/bmmeffectandroid/model/BMMColor;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftEyeballScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->leftEyeballScore:F

    .line 2
    .line 3
    return-void
.end method

.method public setRightEyeballScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->rightEyeballScore:F

    .line 2
    .line 3
    return-void
.end method

.method public setSkinType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->skin_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setTonguePoints([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->tonguePoints:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setTonguePointsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->tonguePointsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTonguePointsScore([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->tonguePointsScore:[F

    .line 2
    .line 3
    return-void
.end method
