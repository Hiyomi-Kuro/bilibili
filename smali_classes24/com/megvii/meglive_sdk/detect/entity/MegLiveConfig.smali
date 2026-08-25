.class public Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field faceChooseMinSize:F

.field faceDetectMinFace:I

.field face_center_rectX:F

.field face_center_rectY:F

.field face_confidence:F

.field face_eye_occlusion:F

.field face_gaussian_blur:F

.field face_glasses:F

.field face_integrity:F

.field face_max_brightness:F

.field face_max_offset_scale:F

.field face_max_size_ratio:F

.field face_min_brightness:F

.field face_min_size_ratio:F

.field face_motion_blur:F

.field face_mouth_occlusion:F

.field face_pitch:F

.field face_yaw:F

.field isDetectMultiFace:Z

.field need_holding:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_offset_scale:F

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_eye_occlusion:F

    .line 12
    .line 13
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_mouth_occlusion:F

    .line 14
    .line 15
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_glasses:F

    .line 16
    .line 17
    const v2, 0x3e19999a    # 0.15f

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_yaw:F

    .line 21
    .line 22
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_pitch:F

    .line 23
    .line 24
    const/high16 v3, 0x435c0000    # 220.0f

    .line 25
    .line 26
    iput v3, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_brightness:F

    .line 27
    .line 28
    const/high16 v3, 0x428c0000    # 70.0f

    .line 29
    .line 30
    iput v3, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_brightness:F

    .line 31
    .line 32
    const v3, 0x3eb33333    # 0.35f

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_size_ratio:F

    .line 36
    .line 37
    const v3, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_size_ratio:F

    .line 41
    .line 42
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_motion_blur:F

    .line 43
    .line 44
    iput v2, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_gaussian_blur:F

    .line 45
    .line 46
    const v0, 0x3f7d70a4    # 0.99f

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_integrity:F

    .line 50
    .line 51
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectX:F

    .line 52
    .line 53
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectY:F

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->need_holding:I

    .line 57
    .line 58
    const v0, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_confidence:F

    .line 62
    .line 63
    const/16 v0, 0x78

    .line 64
    .line 65
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceDetectMinFace:I

    .line 66
    .line 67
    const/high16 v0, 0x42f00000    # 120.0f

    .line 68
    .line 69
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceChooseMinSize:F

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->isDetectMultiFace:Z

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getFaceChooseMinSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceChooseMinSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getFaceDetectMinFace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceDetectMinFace:I

    .line 2
    .line 3
    return v0
.end method

.method public getFace_center_rectX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectX:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_center_rectY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectY:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_confidence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_confidence:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_eye_occlusion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_eye_occlusion:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_gaussian_blur()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_gaussian_blur:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_glasses()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_glasses:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_integrity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_integrity:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_max_brightness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_brightness:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_max_offset_scale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_offset_scale:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_max_size_ratio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_size_ratio:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_min_brightness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_brightness:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_min_size_ratio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_size_ratio:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_motion_blur()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_motion_blur:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_mouth_occlusion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_mouth_occlusion:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_pitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_pitch:F

    .line 2
    .line 3
    return v0
.end method

.method public getFace_yaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_yaw:F

    .line 2
    .line 3
    return v0
.end method

.method public getNeed_holding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->need_holding:I

    .line 2
    .line 3
    return v0
.end method

.method public isDetectMultiFace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->isDetectMultiFace:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDetectMultiFace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->isDetectMultiFace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFaceChooseMinSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceChooseMinSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setFaceDetectMinFace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->faceDetectMinFace:I

    .line 2
    .line 3
    return-void
.end method

.method public setFace_center_rectX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectX:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_center_rectY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectY:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_confidence(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_confidence:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_eye_occlusion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_eye_occlusion:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_gaussian_blur(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_gaussian_blur:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_glasses(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_glasses:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_integrity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_integrity:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_max_brightness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_brightness:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_max_offset_scale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_offset_scale:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_max_size_ratio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_size_ratio:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_min_brightness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_brightness:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_min_size_ratio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_size_ratio:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_motion_blur(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_motion_blur:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_mouth_occlusion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_mouth_occlusion:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_pitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_pitch:F

    .line 2
    .line 3
    return-void
.end method

.method public setFace_yaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_yaw:F

    .line 2
    .line 3
    return-void
.end method

.method public setNeed_holding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->need_holding:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MegLiveConfig{face_max_offset_scale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_offset_scale:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", face_eye_occlusion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_eye_occlusion:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", face_mouth_occlusion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_mouth_occlusion:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", face_glasses="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_glasses:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", face_yaw="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_yaw:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", face_pitch="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_pitch:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", face_max_brightness="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_brightness:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", face_min_brightness="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_brightness:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", face_min_size_ratio="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_min_size_ratio:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", face_max_size_ratio="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_max_size_ratio:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", face_motion_blur="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_motion_blur:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", face_gaussian_blur="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_gaussian_blur:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", face_integrity="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_integrity:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", face_center_rectX="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectX:F

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", face_center_rectY="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->face_center_rectY:F

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", need_holding="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->need_holding:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x7d

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
