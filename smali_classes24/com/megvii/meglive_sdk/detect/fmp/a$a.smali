.class final Lcom/megvii/meglive_sdk/detect/fmp/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/fmp/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->c(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v5, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->f:J

    .line 36
    .line 37
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v7, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->g:[B

    .line 44
    .line 45
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v8, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->h:[B

    .line 52
    .line 53
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v9, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->i:[B

    .line 60
    .line 61
    invoke-static/range {v3 .. v9}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a(Ljava/lang/String;IJ[B[B[B)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->n:Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_offset_scale()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_eye_occlusion()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_mouth_occlusion()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_yaw()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_pitch()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_brightness()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_min_brightness()F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_min_size_ratio()F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_size_ratio()F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_motion_blur()F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_gaussian_blur()F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_center_rectX()F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_center_rectY()F

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getNeed_holding()I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFaceDetectMinFace()I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->isDetectMultiFace()Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFaceChooseMinSize()F

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    invoke-static/range {v4 .. v20}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a(FFFFFFFFFFFFFIIZF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->A(Landroid/content/Context;)[I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a([I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 183
    .line 184
    .line 185
    const v0, 0x70800

    .line 186
    .line 187
    .line 188
    new-array v0, v0, [B

    .line 189
    .line 190
    const/16 v3, 0x1e0

    .line 191
    .line 192
    const/16 v4, 0x5a

    .line 193
    .line 194
    const/16 v5, 0x280

    .line 195
    .line 196
    invoke-static {v0, v5, v3, v4}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a([BIII)Lcom/megvii/action/fmp/liveness/lib/d/b;

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :cond_0
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->d(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    .line 232
    .line 233
    .line 234
    :goto_0
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->d()V

    .line 243
    .line 244
    .line 245
    monitor-exit v2

    .line 246
    return-void

    .line 247
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
