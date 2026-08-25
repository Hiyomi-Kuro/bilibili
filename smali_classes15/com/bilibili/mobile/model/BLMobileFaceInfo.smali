.class public Lcom/bilibili/mobile/model/BLMobileFaceInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public avatarHelpInfo:[B

.field public avatarHelpInfoLength:I

.field public avatars:[F

.field public extraFacePoints:[Lcom/bilibili/mobile/model/BLPoint;

.field public extraFacePointsCount:I

.field public eyeballCenter:[Lcom/bilibili/mobile/model/BLPoint;

.field public eyeballCenterPointsCount:I

.field public eyeballContour:[Lcom/bilibili/mobile/model/BLPoint;

.field public eyeballContourPointsCount:I

.field public face106:Lcom/bilibili/mobile/model/BLMobile106;

.field public faceAction:J

.field public faceActionScore:[F

.field public faceActionScoreCount:I

.field public leftEyeballScore:F

.field public rightEyeballScore:F

.field public tonguePoints:[Lcom/bilibili/mobile/model/BLPoint;

.field public tonguePointsCount:I

.field public tonguePointsScore:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->extraFacePoints:[Lcom/bilibili/mobile/model/BLPoint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->extraFacePointsCount:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->tonguePoints:[Lcom/bilibili/mobile/model/BLPoint;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->tonguePointsScore:[F

    .line 13
    .line 14
    iput v1, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->tonguePointsCount:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->eyeballCenter:[Lcom/bilibili/mobile/model/BLPoint;

    .line 17
    .line 18
    iput v1, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->eyeballCenterPointsCount:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->eyeballContour:[Lcom/bilibili/mobile/model/BLPoint;

    .line 21
    .line 22
    iput v1, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->eyeballContourPointsCount:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->leftEyeballScore:F

    .line 26
    .line 27
    iput v2, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->rightEyeballScore:F

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->faceAction:J

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->faceActionScore:[F

    .line 34
    .line 35
    iput v1, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->faceActionScoreCount:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->avatarHelpInfo:[B

    .line 38
    .line 39
    iput v1, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->avatarHelpInfoLength:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->avatars:[F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getExtraFacePoints()[Lcom/bilibili/mobile/model/BLPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->extraFacePoints:[Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraFacePointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->extraFacePointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getEyeballCenter()[Lcom/bilibili/mobile/model/BLPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->eyeballCenter:[Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEyeballCenterPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->eyeballCenterPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getEyeballContour()[Lcom/bilibili/mobile/model/BLPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->eyeballContour:[Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEyeballContourPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->eyeballContourPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFace()Lcom/bilibili/mobile/model/BLMobile106;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->face106:Lcom/bilibili/mobile/model/BLMobile106;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceAction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->faceAction:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setFace(Lcom/bilibili/mobile/model/BLMobile106;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->face106:Lcom/bilibili/mobile/model/BLMobile106;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceAction(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->faceAction:J

    .line 2
    .line 3
    return-void
.end method
