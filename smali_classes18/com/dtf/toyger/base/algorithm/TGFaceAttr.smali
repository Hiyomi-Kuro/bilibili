.class public Lcom/dtf/toyger/base/algorithm/TGFaceAttr;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public blur_score:F

.field public brightness:F

.field public confidence:F

.field public deepLiveness:F

.field public depthQuality:F

.field public distance:S

.field public eyeBlink:Z

.field public eyeOpen:Z

.field public faceCount:I

.field public faceId:I

.field public faceRegion:Landroid/graphics/RectF;

.field public faceinfo_quality_score:F

.field public gaussian:F

.field public good_light_score:F

.field public hasFace:Z

.field public hat_score:F

.field public integrity:F

.field public iodRatio:F

.field public isBlur_ok:Z

.field public isHat:Z

.field public isMask:Z

.field public isOcclusion_ok:Z

.field public isPitch_ok:Z

.field public isRoll_ok:Z

.field public isYaw_ok:Z

.field public keypts10:[F

.field public leftEyeBlinkRatio:F

.field public leftEyeBlinkRatioMax:F

.field public leftEyeBlinkRatioMin:F

.field public leftEyeOcclusionScore:F

.field public light_status:I

.field public lipMovement:Z

.field public mask_score:F

.field public motion:F

.field public occlusion_score:F

.field public otherFaceCount:I

.field public otherFacePos:[F

.field public pitch:F

.field public pitch_score:F

.field public quality:F

.field public quality_status:I

.field public rightEyeBlinkRatio:F

.field public rightEyeBlinkRatioMax:F

.field public rightEyeBlinkRatioMin:F

.field public rightEyeOcclusionScore:F

.field public roll:F

.field public roll_score:F

.field public userNewQuality:Z

.field public yaw:F

.field public yaw_score:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/TGFaceAttr;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    iput-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    .line 6
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    .line 7
    iget-boolean v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeOpen:Z

    iput-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeOpen:Z

    .line 8
    iget-boolean v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeBlink:Z

    iput-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 10
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    .line 11
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw:F

    .line 12
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch:F

    .line 13
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->gaussian:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->gaussian:F

    .line 14
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->motion:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->motion:F

    .line 15
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->brightness:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->brightness:F

    .line 16
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->integrity:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->integrity:F

    .line 17
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 18
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMin:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMin:F

    .line 19
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMax:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMax:F

    .line 20
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeOcclusionScore:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeOcclusionScore:F

    .line 21
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 22
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMin:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMin:F

    .line 23
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMax:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMax:F

    .line 24
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeOcclusionScore:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeOcclusionScore:F

    .line 25
    iget-short v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->distance:S

    iput-short v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->distance:S

    .line 26
    iget-object v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    iput-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    .line 27
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->confidence:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->confidence:F

    .line 28
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll:F

    .line 29
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->iodRatio:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->iodRatio:F

    .line 30
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->deepLiveness:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->deepLiveness:F

    .line 31
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    .line 32
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceCount:I

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceCount:I

    .line 33
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFaceCount:I

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFaceCount:I

    .line 34
    iget-boolean v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->lipMovement:Z

    iput-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->lipMovement:Z

    .line 35
    iget-object v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFacePos:[F

    if-eqz v1, :cond_0

    .line 36
    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFacePos:[F

    .line 37
    iget-object v2, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFacePos:[F

    array-length v3, v1

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_0
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    .line 39
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->mask_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->mask_score:F

    .line 40
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hat_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hat_score:F

    .line 41
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceinfo_quality_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceinfo_quality_score:F

    .line 42
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->blur_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->blur_score:F

    .line 43
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->good_light_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->good_light_score:F

    .line 44
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->occlusion_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->occlusion_score:F

    .line 45
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch_score:F

    .line 46
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw_score:F

    .line 47
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll_score:F

    .line 48
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isHat:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isHat:Z

    .line 49
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isMask:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isMask:Z

    .line 50
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isBlur_ok:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isBlur_ok:Z

    .line 51
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isOcclusion_ok:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isOcclusion_ok:Z

    .line 52
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isPitch_ok:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isPitch_ok:Z

    .line 53
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isYaw_ok:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isYaw_ok:Z

    .line 54
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isRoll_ok:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isRoll_ok:Z

    .line 55
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->light_status:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->light_status:I

    .line 56
    iget p1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality_status:I

    iput p1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality_status:I

    :cond_1
    return-void
.end method

.method public constructor <init>(ZIZZLandroid/graphics/RectF;FFFFFFFFFFFFFS[FFFFFF)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    move v2, p1

    iput-boolean v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    move v2, p4

    iput-boolean v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeOpen:Z

    move v2, p2

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    move v2, p3

    iput-boolean v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeBlink:Z

    move-object v2, p5

    iput-object v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    move v2, p6

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    move v2, p7

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw:F

    move v2, p8

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch:F

    move v2, p9

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->gaussian:F

    move v2, p10

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->motion:F

    move v2, p11

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->brightness:F

    move v2, p12

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->integrity:F

    move/from16 v2, p13

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    move/from16 v2, p14

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMin:F

    move/from16 v2, p15

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMax:F

    move/from16 v2, p16

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    move/from16 v2, p17

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMin:F

    move/from16 v2, p18

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMax:F

    move/from16 v2, p19

    iput-short v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->distance:S

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    move/from16 v2, p21

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->confidence:F

    move/from16 v2, p22

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll:F

    move/from16 v2, p23

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->iodRatio:F

    move/from16 v2, p24

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->deepLiveness:F

    move/from16 v2, p25

    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceCount:I

    iput v1, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFaceCount:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFacePos:[F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "{\"hasFace\":\""

    .line 2
    .line 3
    invoke-static {v0}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "\",\"faceId\":\""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\",\"eyeBlink\":\""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\",\"eyeOpen\":\""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeOpen:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\",\"faceRegion\":\""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\",\"quality\":\""

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\",\"yaw\":\""

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\",\"pitch\":\""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch:F

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "\",\"gaussian\":\""

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->gaussian:F

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\",\"motion\":\""

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->motion:F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\",\"brightness\":\""

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->brightness:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\",\"integrity\":\""

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->integrity:F

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "\",\"leftEyeBlinkRatio\":\""

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "\",\"leftEyeBlinkRatioMin\":\""

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMin:F

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "\",\"leftEyeBlinkRatioMax\":\""

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMax:F

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "\",\"rightEyeBlinkRatio\":\""

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "\",\"rightEyeBlinkRatioMin\":\""

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMin:F

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "\",\"rightEyeBlinkRatioMax\":\""

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMax:F

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "\",\"distance\":\""

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-short v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->distance:S

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "\",\"keypts10\":\""

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    .line 198
    .line 199
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "\",\"confidence\":\""

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->confidence:F

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\",\"roll\":\""

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll:F

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "\",\"iodRatio\":\""

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->iodRatio:F

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "\",\"deepLiveness\":\""

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->deepLiveness:F

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "\",\"depthQuality\":\""

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "\",\"faceCount\":\""

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceCount:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "\",\"otherFacePos\":\""

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFacePos:[F

    .line 272
    .line 273
    if-nez v1, :cond_0

    .line 274
    .line 275
    const-string v1, "null"

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "\",\"otherFaceCount\":\""

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFaceCount:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "\",\"lipMovement\":\""

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->lipMovement:Z

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, "\",\"userNewQuality\":\""

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, "\",\"mask_score\":\""

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->mask_score:F

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, "\",\"hat_score\":\""

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hat_score:F

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, "\",\"faceinfo_quality_score\":\""

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceinfo_quality_score:F

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, "\",\"blur_score\":\""

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->blur_score:F

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, "\",\"good_light_score\":\""

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->good_light_score:F

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, "\",\"occlusion_score\":\""

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->occlusion_score:F

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, "\",\"pitch_score\":\""

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch_score:F

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, "\",\"yaw_score\":\""

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw_score:F

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, "\",\"roll_score\":\""

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll_score:F

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, "\",\"isHat\":\""

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isHat:Z

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v1, "\",\"isMask\":\""

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isMask:Z

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, "\",\"isBlur_ok\":\""

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isBlur_ok:Z

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, "\",\"isOcclusion_ok\":\""

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isOcclusion_ok:Z

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v1, "\",\"isPitch_ok\":\""

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isPitch_ok:Z

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, "\",\"isYaw_ok\":\""

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isYaw_ok:Z

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, "\",\"isRoll_ok\":\""

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isRoll_ok:Z

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, "\",\"light_status\":\""

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->light_status:I

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, "\",\"quality_status\":\""

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality_status:I

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, "\"}"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method
