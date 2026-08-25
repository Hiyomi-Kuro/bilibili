.class public Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;
.super Lfaceverify/p;
.source "BL"


# static fields
.field public static final BAT_LIVENESS:Ljava/lang/String; = "BatLiveness"

.field public static final DARK:Ljava/lang/String; = "dark"

.field public static final DEPTH:Ljava/lang/String; = "depth"

.field public static final DRAGONFLY_LIVENESS:Ljava/lang/String; = "DragonflyLiveness"

.field public static final GEMINI_LIVENESS:Ljava/lang/String; = "GeminiLiveness"

.field public static final NO_LIVENESS:Ljava/lang/String; = "NoLiveness"

.field public static final PANO:Ljava/lang/String; = "pano"

.field public static final ZFACE_BLINK_LIVENESS:Ljava/lang/String; = "zfaceBlinkLiveness"

.field public static final ZFACE_EQUIPMENT_LIVENESS:Ljava/lang/String; = "EquipmentLiveness"

.field public static final ZFACE_LEFT_LIVENESS:Ljava/lang/String; = "LeftYawLiveness"

.field public static final ZFACE_LIPMOVEMENT_LIVENESS:Ljava/lang/String; = "LipMovementLiveness"

.field public static final ZFACE_NEARFAR_LIVENESS:Ljava/lang/String; = "NearFarLiveness"

.field public static final ZFACE_PHOTINUS_LIVENESS:Ljava/lang/String; = "PhotinusLiveness"

.field public static final ZFACE_QUALITY_DETECT:Ljava/lang/String; = "zfaceQualityDetect"

.field public static final ZFACE_RIGHT_LIVENESS:Ljava/lang/String; = "RightYawLiveness"


# instance fields
.field public batLivenessThreshold:F

.field public blink_openness:F

.field public checkFaceBeforeNanocut:Z

.field public depth_cache_num:I

.field public detectImageFormat:Ljava/lang/String;

.field public detectImageLight:Z

.field public detectMode:I

.field public detect_combination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public detect_face_num:I

.field public detect_threshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dragonflyMax:F

.field public dragonflyMin:F

.field public dragonflyRetryLimit:I

.field public enableSonar:Z

.field public eyeOcclusion:F

.field public eye_openness:F

.field public geminiMax:F

.field public geminiMin:F

.field public grayModelCloudID:Ljava/lang/String;

.field public img_light:I

.field public isMirror:Z

.field public lip_motion:F

.field public liveness_combination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public liveness_combination_retries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public log_level:I

.field public max_face_num:I

.field public max_iod:F

.field public min_iod:F

.field public modelPath:Ljava/lang/String;

.field public near_far:Lcom/alibaba/fastjson/JSONObject;

.field public pose_gaussian:F

.field public pose_integrity:F

.field public pose_light:F

.field public pose_motion:F

.field public pose_pitch:F

.field public pose_pitchMin:F

.field public pose_rectwidth:F

.field public pose_yaw:F

.field public pose_yawMin:F

.field public quality_depth_min_quality:F

.field public quality_min_quality:F

.field public randLiveness:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public secProtocol:Ljava/lang/String;

.field public speed:I

.field public stack_time:F

.field public threshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public toyger_detect:Ljava/lang/String;

.field public toyger_liveness:Ljava/lang/String;

.field public toyger_verify:Ljava/lang/String;

.field public uploadMultiFace:Z

.field public useBetaDetectModel:Z

.field public useBetaLivenessModel:Z

.field public useGrayModel:Z

.field public useRandLiveness:Z

.field public usexnnModel:J


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lfaceverify/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useGrayModel:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useBetaDetectModel:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useBetaLivenessModel:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->modelPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->grayModelCloudID:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->toyger_detect:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->toyger_liveness:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->toyger_verify:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->usexnnModel:J

    .line 26
    .line 27
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectMode:I

    .line 28
    .line 29
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->dragonflyRetryLimit:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useRandLiveness:Z

    .line 32
    .line 33
    const/16 v2, 0x52

    .line 34
    .line 35
    iput v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->img_light:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectImageLight:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->uploadMultiFace:Z

    .line 40
    .line 41
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_face_num:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_face_num:I

    .line 45
    .line 46
    const/16 v3, 0x64

    .line 47
    .line 48
    iput v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->speed:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->enableSonar:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 54
    .line 55
    const v5, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->blink_openness:F

    .line 59
    .line 60
    const/high16 v6, 0x3e800000    # 0.25f

    .line 61
    .line 62
    iput v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 63
    .line 64
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 65
    .line 66
    const v7, -0x41b33333    # -0.2f

    .line 67
    .line 68
    .line 69
    iput v7, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 70
    .line 71
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 72
    .line 73
    iput v7, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    .line 74
    .line 75
    const v8, 0x3e19999a    # 0.15f

    .line 76
    .line 77
    .line 78
    iput v8, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v9, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 83
    .line 84
    iput v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    .line 85
    .line 86
    const v10, 0x3f5c28f6    # 0.86f

    .line 87
    .line 88
    .line 89
    iput v10, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 90
    .line 91
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_light:F

    .line 92
    .line 93
    const v10, 0x3e3851ec    # 0.18f

    .line 94
    .line 95
    .line 96
    iput v10, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->min_iod:F

    .line 97
    .line 98
    const v11, 0x3ef5c28f    # 0.48f

    .line 99
    .line 100
    .line 101
    iput v11, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_iod:F

    .line 102
    .line 103
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->dragonflyMax:F

    .line 104
    .line 105
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->dragonflyMin:F

    .line 106
    .line 107
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->geminiMin:F

    .line 108
    .line 109
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->geminiMax:F

    .line 110
    .line 111
    const/high16 v11, 0x41a00000    # 20.0f

    .line 112
    .line 113
    iput v11, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 114
    .line 115
    const v12, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    iput v12, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->eyeOcclusion:F

    .line 119
    .line 120
    const/4 v13, 0x2

    .line 121
    iput v13, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->depth_cache_num:I

    .line 122
    .line 123
    const/high16 v13, 0x3f000000    # 0.5f

    .line 124
    .line 125
    iput v13, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_depth_min_quality:F

    .line 126
    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v13, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 133
    .line 134
    new-instance v13, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v13, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 140
    .line 141
    new-instance v13, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v13, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->secProtocol:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->isMirror:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->checkFaceBeforeNanocut:Z

    .line 153
    .line 154
    const-string v1, "bgr"

    .line 155
    .line 156
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectImageFormat:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->enableSonar:Z

    .line 159
    .line 160
    iput v8, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->lip_motion:F

    .line 161
    .line 162
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_face_num:I

    .line 163
    .line 164
    iput v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_face_num:I

    .line 165
    .line 166
    iput v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->speed:I

    .line 167
    .line 168
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 169
    .line 170
    const-string v2, "zfaceBlinkLiveness"

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 195
    .line 196
    iput v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 197
    .line 198
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 199
    .line 200
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 201
    .line 202
    iput v8, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    .line 203
    .line 204
    iput v9, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 205
    .line 206
    iput v7, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 207
    .line 208
    iput v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    .line 209
    .line 210
    const v3, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    iput v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 214
    .line 215
    const v3, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    iput v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_light:F

    .line 219
    .line 220
    iput v7, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    .line 221
    .line 222
    iput v10, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->min_iod:F

    .line 223
    .line 224
    const v3, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    iput v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_iod:F

    .line 228
    .line 229
    iput v11, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 230
    .line 231
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectMode:I

    .line 232
    .line 233
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_combination:Ljava/util/List;

    .line 244
    .line 245
    new-instance v0, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_threshold:Ljava/util/Map;

    .line 251
    .line 252
    return-void
.end method

.method public static addPhotinusLiveness(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "NoLiveness"

    .line 12
    .line 13
    const-string v2, "PhotinusLiveness"

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-object p0
.end method

.method public static fixConfig(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const-string v2, "zfaceBlinkLiveness"

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    const-string v5, "LeftYawLiveness"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    const-string v5, "RightYawLiveness"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const-string v5, "NoLiveness"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const-string v5, "LipMovementLiveness"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    const-string v5, "PhotinusLiveness"

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const-string v5, "NearFarLiveness"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    const-string v5, "EquipmentLiveness"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    const v3, 0x3e19999a    # 0.15f

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 163
    .line 164
    const v0, 0x3dcccccd    # 0.1f

    .line 165
    .line 166
    .line 167
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->lip_motion:F

    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 179
    .line 180
    :cond_7
    iget v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->depth_cache_num:I

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->depth_cache_num:I

    .line 186
    .line 187
    :cond_8
    iget v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_depth_min_quality:F

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    cmpl-float v0, v0, v2

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iput v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_depth_min_quality:F

    .line 195
    .line 196
    :cond_9
    return-object p0
.end method

.method public static from(Ljava/lang/Object;Ljava/util/Map;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "parseConfig"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    instance-of v6, p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-class v7, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    :try_start_1
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 27
    .line 28
    :goto_0
    move-object v0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-static {p0, v7}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->h()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-gt p0, v5, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "config"

    .line 52
    .line 53
    aput-object v6, v3, v2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v3, v5

    .line 60
    .line 61
    invoke-virtual {p0, v5, v4, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v3, v3, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "errMsg"

    .line 74
    .line 75
    aput-object v6, v3, v2

    .line 76
    .line 77
    const-string v2, "NOConfig"

    .line 78
    .line 79
    aput-object v2, v3, v5

    .line 80
    .line 81
    invoke-virtual {p0, v1, v4, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {p0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "exception"

    .line 94
    .line 95
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2, v1, v4, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->fixConfig(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string v0, "photinus"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-static {p0}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->addPhotinusLiveness(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_3
    return-object p0
.end method

.method private parseNearFarConfig(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "targetStackTime"

    .line 2
    .line 3
    const-string v1, "calibrationStackTime"

    .line 4
    .line 5
    const-string v2, "maxStackTime"

    .line 6
    .line 7
    const-string v3, "stackTime"

    .line 8
    .line 9
    const-string v4, "targetRegionTolerance"

    .line 10
    .line 11
    const-string v5, "targetRegion"

    .line 12
    .line 13
    const-string v6, "calibrationMaxRegion"

    .line 14
    .line 15
    const-string v7, "calibrationMinRegion"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    :try_start_0
    invoke-virtual {p2, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-class v10, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7, v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationMinRegion:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationMaxRegion:Ljava/util/List;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetRegion:Ljava/util/List;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetRegionTolerance:Ljava/util/List;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarStackTime:F

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarMaxStackTime:F

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationStackTime:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iput v3, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationStackTime:F

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetStackTime:F

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iput v3, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetStackTime:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "errMsg"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "nearFarConfigErr"

    .line 158
    .line 159
    invoke-virtual {v0, v8, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "msg"

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "nearFarConfig"

    .line 177
    .line 178
    invoke-virtual {p1, v8, v0, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public handleRandomLiveness()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useRandLiveness:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->randLiveness:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->randLiveness:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v0, Ljava/util/Random;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v1, v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lt v0, v4, :cond_3

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v0, ""

    .line 114
    .line 115
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    invoke-static {v0}, Lcom/dtf/toyger/base/ToygerLog;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    return-void
.end method

.method public resetRegion(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->parseNearFarConfig(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v1, "errMsg"

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public toToygerConfig()Lcom/dtf/toyger/base/algorithm/ToygerConfig;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectImageFormat:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "bgr"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/16 v22, 0x4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v22, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    iget v4, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_light:F

    .line 23
    .line 24
    iget v5, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    .line 25
    .line 26
    iget v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 27
    .line 28
    iget v7, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 29
    .line 30
    iget v8, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 31
    .line 32
    iget v9, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    .line 33
    .line 34
    iget v10, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 35
    .line 36
    iget v11, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 37
    .line 38
    iget v12, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 39
    .line 40
    iget v13, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->min_iod:F

    .line 41
    .line 42
    iget v14, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_iod:F

    .line 43
    .line 44
    iget v15, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->blink_openness:F

    .line 45
    .line 46
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 47
    .line 48
    move/from16 v16, v2

    .line 49
    .line 50
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->eyeOcclusion:F

    .line 51
    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 55
    .line 56
    move/from16 v18, v2

    .line 57
    .line 58
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    .line 59
    .line 60
    move/from16 v19, v2

    .line 61
    .line 62
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_depth_min_quality:F

    .line 63
    .line 64
    move/from16 v20, v2

    .line 65
    .line 66
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->depth_cache_num:I

    .line 67
    .line 68
    move/from16 v21, v2

    .line 69
    .line 70
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectMode:I

    .line 71
    .line 72
    move/from16 v23, v2

    .line 73
    .line 74
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->img_light:I

    .line 75
    .line 76
    move/from16 v24, v2

    .line 77
    .line 78
    iget-boolean v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectImageLight:Z

    .line 79
    .line 80
    move/from16 v25, v2

    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->uploadMultiFace:Z

    .line 83
    .line 84
    move/from16 v26, v2

    .line 85
    .line 86
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_face_num:I

    .line 87
    .line 88
    move/from16 v27, v2

    .line 89
    .line 90
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_face_num:I

    .line 91
    .line 92
    move/from16 v28, v2

    .line 93
    .line 94
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->speed:I

    .line 95
    .line 96
    move/from16 v29, v2

    .line 97
    .line 98
    invoke-direct/range {v3 .. v29}, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;-><init>(FFFFFFFFFFFFFFFFFIIIIZZIII)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->near_far:Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->parseNearFarConfig(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/alibaba/fastjson/JSONObject;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 109
    .line 110
    const-string v3, "#"

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    iget-object v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ge v2, v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lez v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object v5, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v7, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v7, v4

    .line 163
    :goto_3
    new-instance v2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 164
    .line 165
    iget v8, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->batLivenessThreshold:F

    .line 166
    .line 167
    iget v9, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->dragonflyMin:F

    .line 168
    .line 169
    iget v10, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->dragonflyMax:F

    .line 170
    .line 171
    iget v11, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->geminiMin:F

    .line 172
    .line 173
    iget v12, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->geminiMax:F

    .line 174
    .line 175
    iget-boolean v14, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->checkFaceBeforeNanocut:Z

    .line 176
    .line 177
    iget v15, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->lip_motion:F

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    move-object v6, v2

    .line 181
    invoke-direct/range {v6 .. v15}, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;-><init>(Ljava/lang/String;FFFFFZZF)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->enableSonar:Z

    .line 185
    .line 186
    iput-boolean v5, v2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->enableSonar:Z

    .line 187
    .line 188
    new-instance v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 189
    .line 190
    invoke-direct {v5}, Lcom/dtf/toyger/base/algorithm/ToygerConfig;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->qualityConfig:Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;

    .line 194
    .line 195
    iput-object v2, v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 196
    .line 197
    new-instance v6, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 198
    .line 199
    invoke-direct {v6}, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v6, v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->cameraConfig:Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 203
    .line 204
    new-instance v6, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    .line 205
    .line 206
    invoke-direct {v6}, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v6, v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->commonConfig:Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    .line 210
    .line 211
    iget-object v6, v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->cameraConfig:Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 212
    .line 213
    iget-boolean v7, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->isMirror:Z

    .line 214
    .line 215
    iput-boolean v7, v6, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isMirror:Z

    .line 216
    .line 217
    :try_start_0
    iget-object v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_threshold:Ljava/util/Map;

    .line 218
    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    const-string v7, "quality_mask_thresh"

    .line 222
    .line 223
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_mask_thresh:F

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    nop

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_5
    :goto_4
    const-string v7, "hat_thresh"

    .line 242
    .line 243
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->hat_thresh:F

    .line 256
    .line 257
    :cond_6
    const-string v7, "quality_thresh"

    .line 258
    .line 259
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_thresh:F

    .line 272
    .line 273
    :cond_7
    const-string v7, "pitch_thresh"

    .line 274
    .line 275
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->pitch_thresh:F

    .line 288
    .line 289
    :cond_8
    const-string v7, "yaw_thresh"

    .line 290
    .line 291
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v7, :cond_9

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->yaw_thresh:F

    .line 304
    .line 305
    :cond_9
    const-string v7, "roll_thresh"

    .line 306
    .line 307
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->roll_thresh:F

    .line 320
    .line 321
    :cond_a
    const-string v7, "light_thresh"

    .line 322
    .line 323
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v7, :cond_b

    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->light_thresh:F

    .line 336
    .line 337
    :cond_b
    const-string v7, "blur_thresh"

    .line 338
    .line 339
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v7, :cond_c

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->blur_thresh:F

    .line 352
    .line 353
    :cond_c
    const-string v7, "occlusion_thresh"

    .line 354
    .line 355
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v7, :cond_d

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->occlusion_thresh:F

    .line 368
    .line 369
    :cond_d
    const-string v7, "eye_openness_thresh"

    .line 370
    .line 371
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    iput v6, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->eye_openness_thresh:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_combination:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    :goto_6
    iget-object v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_combination:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-ge v1, v6, :cond_10

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-lez v6, :cond_f

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_combination:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto :goto_7

    .line 421
    :cond_f
    iget-object v4, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_combination:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    iput-object v4, v2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->detectCombinations:Ljava/lang/String;

    .line 433
    .line 434
    return-object v5
.end method
