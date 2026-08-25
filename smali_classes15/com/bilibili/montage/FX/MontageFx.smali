.class public Lcom/bilibili/montage/FX/MontageFx;
.super Lcom/bilibili/montage/timeline/MontageObject;
.source "BL"


# static fields
.field public static final BUILTIN_FX_NAME_TRANSFORM_2D:Ljava/lang/String; = "Transform 2D"

.field public static final BUILTIN_FX_PARAM_DATA_FILE_PATH:Ljava/lang/String; = "Data File Path"

.field public static final BUILTIN_FX_PARAM_IS_NORMALIZED_COORD:Ljava/lang/String; = "Is Normalized Coord"

.field public static final BUILTIN_FX_PARAM_OPACITY:Ljava/lang/String; = "Opacity"

.field public static final BUILTIN_FX_PARAM_ROTATION:Ljava/lang/String; = "Rotation"

.field public static final BUILTIN_FX_PARAM_SCALE_X:Ljava/lang/String; = "Scale X"

.field public static final BUILTIN_FX_PARAM_SCALE_Y:Ljava/lang/String; = "Scale Y"

.field public static final BUILTIN_FX_PARAM_TRANS_X:Ljava/lang/String; = "Trans X"

.field public static final BUILTIN_FX_PARAM_TRANS_Y:Ljava/lang/String; = "Trans Y"

.field public static final FACE_WARP_EFFECT_STRATEGY_CUSTOM:I = 0x7fffffff

.field public static final KEY_FRAME_FIND_MODE_INPUT_TIME_AFTER:I = 0x2

.field public static final KEY_FRAME_FIND_MODE_INPUT_TIME_BEFORE:I = 0x1

.field private static final MONTAGE_MASK_TYPE_CRCL:I = 0x4

.field private static final MONTAGE_MASK_TYPE_LINE:I = 0x1

.field private static final MONTAGE_MASK_TYPE_MIRROR:I = 0x2

.field private static final MONTAGE_MASK_TYPE_NONE:I = 0x0

.field private static final MONTAGE_MASK_TYPE_RECT:I = 0x3

.field public static final REGION_COORDINATE_SYSTEM_TYPE_NDC:I = 0x0

.field public static final REGION_COORDINATE_SYSTEM_TYPE_TIMELINE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MontageFx"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/timeline/MontageObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeAddStatsExtraInfo(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeClearExprVar(JLjava/lang/String;)V
.end method

.method private native nativeClearExprVarCtx(J)V
.end method

.method private native nativeEnableEffect(JZ)V
.end method

.method private native nativeGetArbDataVal(JLjava/lang/String;)Lcom/bilibili/montage/avinfo/MontageArbitraryData;
.end method

.method private native nativeGetArbDataValAtTime(JLjava/lang/String;Lcom/bilibili/montage/avinfo/MontageArbitraryData;J)Lcom/bilibili/montage/avinfo/MontageArbitraryData;
.end method

.method private native nativeGetBooleanVal(JLjava/lang/String;)Z
.end method

.method private native nativeGetBooleanValAtTime(JLjava/lang/String;J)Z
.end method

.method private native nativeGetClipFilePath(J)Ljava/lang/String;
.end method

.method private native nativeGetExprObjectVar(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeGetExprVar(JLjava/lang/String;)D
.end method

.method private native nativeGetFilterIntensity(J)F
.end method

.method private native nativeGetFloatVal(JLjava/lang/String;)D
.end method

.method private native nativeGetFloatValAtTime(JLjava/lang/String;J)D
.end method

.method private native nativeGetFxName(J)Ljava/lang/String;
.end method

.method private native nativeGetIntVal(JLjava/lang/String;)I
.end method

.method private native nativeGetIntValAtTime(JLjava/lang/String;J)I
.end method

.method private native nativeGetKeyFrameControlPoint(JLjava/lang/String;J)Lcom/bilibili/montage/avinfo/MontageControlPointPair;
.end method

.method private native nativeGetMenuVal(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetRegionCoordinateSystemType(J)I
.end method

.method private native nativeGetStringVal(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetStringValAtTime(JLjava/lang/String;JI)Ljava/lang/String;
.end method

.method private native nativeGetUInt64Val(JLjava/lang/String;)J
.end method

.method private native nativeRemoveAllKeyframe(JLjava/lang/String;)Z
.end method

.method private native nativeRemoveKeyframeAtTime(JLjava/lang/String;J)Z
.end method

.method private native nativeSetArbDataVal(JLjava/lang/String;Lcom/bilibili/montage/avinfo/MontageArbitraryData;)V
.end method

.method private native nativeSetArbDataValAtTime(JLjava/lang/String;Lcom/bilibili/montage/avinfo/MontageArbitraryData;J)V
.end method

.method private native nativeSetBooleanVal(JLjava/lang/String;Z)V
.end method

.method private native nativeSetBooleanValAtTime(JLjava/lang/String;ZJ)V
.end method

.method private native nativeSetExprObjectVar(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeSetExprVar(JLjava/lang/String;D)V
.end method

.method private native nativeSetFilterIntensity(JF)V
.end method

.method private native nativeSetFloatVal(JLjava/lang/String;D)V
.end method

.method private native nativeSetFloatValAtTime(JLjava/lang/String;DJ)V
.end method

.method private native nativeSetIntVal(JLjava/lang/String;I)V
.end method

.method private native nativeSetIntValAtTime(JLjava/lang/String;IJ)V
.end method

.method private native nativeSetKeyFrameControlPoint(JLjava/lang/String;JLcom/bilibili/montage/avinfo/MontageControlPointPair;)Z
.end method

.method private native nativeSetMenuVal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetRegionCoordinateSystemType(JI)V
.end method

.method private native nativeSetStringVal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetStringValAtTime(JLjava/lang/String;Ljava/lang/String;J)V
.end method


# virtual methods
.method public addStatsExtraInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeAddStatsExtraInfo(JLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearExprVar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeClearExprVar(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearExprVarCtx()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->nativeClearExprVarCtx(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableEffect(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeEnableEffect(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getArbDataVal(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageArbitraryData;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFxName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Mask Generator"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageArbitraryData;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageArbitraryData;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Region Info"

    .line 22
    .line 23
    if-ne p1, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/montage/FX/MontageFx;->getRegionCoordinateSystemType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "Is Normalized Coord"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/montage/FX/MontageFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 48
    .line 49
    const-string v5, "Trans X"

    .line 50
    .line 51
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-float v3, v3

    .line 56
    iget-wide v4, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 57
    .line 58
    const-string v6, "Trans Y"

    .line 59
    .line 60
    invoke-direct {p0, v4, v5, v6}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float v4, v4

    .line 65
    new-instance v5, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->setTranslation(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 74
    .line 75
    const-string v5, "Scale X"

    .line 76
    .line 77
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-float v3, v3

    .line 82
    iget-wide v4, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 83
    .line 84
    const-string v6, "Scale Y"

    .line 85
    .line 86
    invoke-direct {p0, v4, v5, v6}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    double-to-float v4, v4

    .line 91
    new-instance v5, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->setScale(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 100
    .line 101
    const-string v5, "Rotation"

    .line 102
    .line 103
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v3, v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->setRotation(F)V

    .line 109
    .line 110
    .line 111
    iget-wide v3, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 112
    .line 113
    const-string v5, "MaskType"

    .line 114
    .line 115
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetIntVal(JLjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    if-ne v3, v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 136
    .line 137
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v3, v4, v5}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 147
    .line 148
    const/high16 v6, 0x40e00000    # 7.0f

    .line 149
    .line 150
    invoke-direct {v3, v4, v6}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 157
    .line 158
    const/high16 v4, 0x40600000    # 3.5f

    .line 159
    .line 160
    invoke-direct {v3, v4, v6}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 167
    .line 168
    invoke-direct {v3, v4, v5}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setPoints(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setTransform2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->addRegionInfo(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    const/4 v0, 0x3

    .line 186
    const/high16 v4, 0x40000000    # 2.0f

    .line 187
    .line 188
    if-ne v3, v0, :cond_3

    .line 189
    .line 190
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-wide v5, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 201
    .line 202
    const-string v3, "rect width"

    .line 203
    .line 204
    invoke-direct {p0, v5, v6, v3}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    double-to-float v3, v5

    .line 209
    iget-wide v5, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 210
    .line 211
    const-string v7, "rect height"

    .line 212
    .line 213
    invoke-direct {p0, v5, v6, v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    double-to-float v5, v5

    .line 218
    new-instance v6, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 219
    .line 220
    neg-float v7, v3

    .line 221
    div-float/2addr v7, v4

    .line 222
    neg-float v8, v5

    .line 223
    div-float/2addr v8, v4

    .line 224
    invoke-direct {v6, v7, v8}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v6, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 231
    .line 232
    div-float/2addr v5, v4

    .line 233
    invoke-direct {v6, v7, v5}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v6, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 240
    .line 241
    div-float/2addr v3, v4

    .line 242
    invoke-direct {v6, v3, v5}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 249
    .line 250
    invoke-direct {v4, v3, v8}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setPoints(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setTransform2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->addRegionInfo(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_3
    const/4 v0, 0x4

    .line 267
    if-ne v3, v0, :cond_4

    .line 268
    .line 269
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-direct {v0, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 276
    .line 277
    invoke-direct {v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-wide v5, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 281
    .line 282
    const-string v3, "circle diameterX"

    .line 283
    .line 284
    invoke-direct {p0, v5, v6, v3}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    double-to-float v3, v5

    .line 289
    iget-wide v5, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 290
    .line 291
    const-string v7, "circle diameterY"

    .line 292
    .line 293
    invoke-direct {p0, v5, v6, v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    double-to-float v5, v5

    .line 298
    div-float/2addr v3, v4

    .line 299
    invoke-virtual {v1, v3}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;->setA(F)V

    .line 300
    .line 301
    .line 302
    div-float/2addr v5, v4

    .line 303
    invoke-virtual {v1, v5}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;->setB(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setEllipse2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setTransform2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->addRegionInfo(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    :goto_0
    move-object v0, p1

    .line 316
    :cond_5
    return-object v0

    .line 317
    :cond_6
    return-object v1
.end method

.method public getArbDataValAtTime(Ljava/lang/String;Lcom/bilibili/montage/avinfo/MontageArbitraryData;J)Lcom/bilibili/montage/avinfo/MontageArbitraryData;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFxName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "Mask Generator"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/montage/avinfo/MontageArbitraryData;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/bilibili/montage/avinfo/MontageArbitraryData;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Region Info"

    .line 22
    .line 23
    if-ne p1, v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/montage/FX/MontageFx;->getRegionCoordinateSystemType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "Is Normalized Coord"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/montage/FX/MontageFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 48
    .line 49
    const-string v5, "Trans X"

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-wide v6, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatValAtTime(JLjava/lang/String;J)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    iget-wide v4, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 59
    .line 60
    const-string v6, "Trans Y"

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    move-wide v7, p3

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatValAtTime(JLjava/lang/String;J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-float v3, v3

    .line 69
    new-instance v4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->setTranslation(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 78
    .line 79
    const-string v8, "Scale X"

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    move-wide v9, p3

    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatValAtTime(JLjava/lang/String;J)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float v2, v2

    .line 88
    iget-wide v4, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 89
    .line 90
    const-string v6, "Scale Y"

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    move-wide v7, p3

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatValAtTime(JLjava/lang/String;J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-float v3, v3

    .line 99
    new-instance v4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->setScale(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V

    .line 105
    .line 106
    .line 107
    iget-wide v6, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 108
    .line 109
    const-string v8, "Rotation"

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatValAtTime(JLjava/lang/String;J)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v2, v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->setRotation(F)V

    .line 118
    .line 119
    .line 120
    iget-wide v4, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 121
    .line 122
    const-string v6, "MaskType"

    .line 123
    .line 124
    move-object v3, p0

    .line 125
    move-wide v7, p3

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetIntValAtTime(JLjava/lang/String;J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    if-ne v2, p2, :cond_2

    .line 135
    .line 136
    new-instance p2, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 137
    .line 138
    invoke-direct {p2, v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance p4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 147
    .line 148
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {p4, v0, v2}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance p4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 158
    .line 159
    const/high16 v3, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-direct {p4, v0, v3}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance p4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 168
    .line 169
    const/high16 v0, 0x40600000    # 3.5f

    .line 170
    .line 171
    invoke-direct {p4, v0, v3}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance p4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 178
    .line 179
    invoke-direct {p4, v0, v2}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setPoints(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setTransform2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->addRegionInfo(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    const/4 p2, 0x3

    .line 197
    const/high16 v3, 0x40000000    # 2.0f

    .line 198
    .line 199
    if-ne v2, p2, :cond_3

    .line 200
    .line 201
    new-instance p2, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 202
    .line 203
    invoke-direct {p2, v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-wide v5, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 212
    .line 213
    const-string v7, "rect width"

    .line 214
    .line 215
    move-object v4, p0

    .line 216
    move-wide v8, p3

    .line 217
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatValAtTime(JLjava/lang/String;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    double-to-float v2, v4

    .line 222
    iget-wide v5, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 223
    .line 224
    const-string v7, "rect height"

    .line 225
    .line 226
    move-object v4, p0

    .line 227
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatValAtTime(JLjava/lang/String;J)D

    .line 228
    .line 229
    .line 230
    move-result-wide p3

    .line 231
    double-to-float p3, p3

    .line 232
    new-instance p4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 233
    .line 234
    neg-float v4, v2

    .line 235
    div-float/2addr v4, v3

    .line 236
    neg-float v5, p3

    .line 237
    div-float/2addr v5, v3

    .line 238
    invoke-direct {p4, v4, v5}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance p4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 245
    .line 246
    div-float/2addr p3, v3

    .line 247
    invoke-direct {p4, v4, p3}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance p4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 254
    .line 255
    div-float/2addr v2, v3

    .line 256
    invoke-direct {p4, v2, p3}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance p3, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 263
    .line 264
    invoke-direct {p3, v2, v5}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setPoints(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setTransform2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->addRegionInfo(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_3
    const/4 p2, 0x4

    .line 281
    if-ne v2, p2, :cond_4

    .line 282
    .line 283
    new-instance p2, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-direct {p2, v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-wide v5, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 295
    .line 296
    const-string v7, "circle diameterX"

    .line 297
    .line 298
    move-object v4, p0

    .line 299
    move-wide v8, p3

    .line 300
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatValAtTime(JLjava/lang/String;J)D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    double-to-float v2, v4

    .line 305
    iget-wide v5, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 306
    .line 307
    const-string v7, "circle diameterY"

    .line 308
    .line 309
    move-object v4, p0

    .line 310
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatValAtTime(JLjava/lang/String;J)D

    .line 311
    .line 312
    .line 313
    move-result-wide p3

    .line 314
    double-to-float p3, p3

    .line 315
    div-float/2addr v2, v3

    .line 316
    invoke-virtual {v0, v2}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;->setA(F)V

    .line 317
    .line 318
    .line 319
    div-float/2addr p3, v3

    .line 320
    invoke-virtual {v0, p3}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;->setB(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setEllipse2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setTransform2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->addRegionInfo(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    :goto_0
    move-object p2, p1

    .line 333
    :cond_5
    return-object p2

    .line 334
    :cond_6
    return-object v0
.end method

.method public getBooleanVal(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetBooleanVal(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBooleanValAtTime(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetBooleanValAtTime(JLjava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getClipFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetClipFilePath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getColorVal(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/montage/avinfo/MontageColor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p1, v0, v0, v0, v1}, Lcom/bilibili/montage/avinfo/MontageColor;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public getExprObjectVar(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetExprObjectVar(JLjava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExprVar(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetExprVar(JLjava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFilterIntensity()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFilterIntensity(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFloatVal(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatVal(JLjava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFloatValAtTime(Ljava/lang/String;J)D
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFloatValAtTime(JLjava/lang/String;J)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getFxName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFxName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIgnoreBackground()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getIntVal(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetIntVal(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getIntValAtTime(Ljava/lang/String;J)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetIntValAtTime(JLjava/lang/String;J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getKeyFrameControlPoint(Ljava/lang/String;J)Lcom/bilibili/montage/avinfo/MontageControlPointPair;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetKeyFrameControlPoint(JLjava/lang/String;J)Lcom/bilibili/montage/avinfo/MontageControlPointPair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getMenuVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetMenuVal(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRegion()[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRegionCoordinateSystemType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetRegionCoordinateSystemType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRegional()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStringVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetStringVal(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringValAtTime(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetStringValAtTime(JLjava/lang/String;JI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getUInt64Val(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetUInt64Val(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public removeAllKeyframe(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeRemoveAllKeyframe(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeKeyframeAtTime(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeRemoveKeyframeAtTime(JLjava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setArbDataVal(Ljava/lang/String;Lcom/bilibili/montage/avinfo/MontageArbitraryData;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-wide v0, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFxName(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Mask Generator"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "Region Info"

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    if-ne v1, v0, :cond_6

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->getRegionInfoArray()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v3, "MaskType"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->getPoints()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 67
    .line 68
    iget v2, v2, Lcom/bilibili/montage/avinfo/MontagePosition2D;->x:F

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 75
    .line 76
    iget v5, v5, Lcom/bilibili/montage/avinfo/MontagePosition2D;->x:F

    .line 77
    .line 78
    sub-float/2addr v2, v5

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-double v9, v2

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 89
    .line 90
    iget v2, v2, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 97
    .line 98
    iget v5, v5, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 99
    .line 100
    sub-float/2addr v2, v5

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-double v11, v2

    .line 106
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpl-double v2, v11, v13

    .line 112
    .line 113
    if-lez v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 120
    .line 121
    iget v1, v1, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-double v1, v1

    .line 128
    cmpg-double v5, v1, v13

    .line 129
    .line 130
    if-ltz v5, :cond_1

    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 137
    .line 138
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-double v0, v0

    .line 145
    cmpg-double v2, v0, v13

    .line 146
    .line 147
    if-gez v2, :cond_2

    .line 148
    .line 149
    :cond_1
    iget-wide v0, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 150
    .line 151
    invoke-direct {p0, v0, v1, v3, v8}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetIntVal(JLjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-wide v0, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetIntVal(JLjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-wide v1, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 162
    .line 163
    const-string v3, "rect width"

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    move-wide v4, v9

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 168
    .line 169
    .line 170
    iget-wide v1, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 171
    .line 172
    const-string v3, "rect height"

    .line 173
    .line 174
    move-wide v4, v11

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    if-ne v0, v4, :cond_4

    .line 180
    .line 181
    iget-wide v0, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 182
    .line 183
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetIntVal(JLjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->getEllipse2D()Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-wide v1, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 191
    .line 192
    const-string v3, "circle diameterX"

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;->getA()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    float-to-double v4, v0

    .line 199
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 200
    .line 201
    mul-double v4, v4, v10

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 205
    .line 206
    .line 207
    iget-wide v1, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 208
    .line 209
    const-string v3, "circle diameterY"

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;->getB()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-double v4, v0

    .line 216
    mul-double v4, v4, v10

    .line 217
    .line 218
    move-object v0, p0

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/montage/FX/MontageFx;->getRegionCoordinateSystemType()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    const-string v0, "Is Normalized Coord"

    .line 229
    .line 230
    invoke-virtual {p0, v0, v8}, Lcom/bilibili/montage/FX/MontageFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v7}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->getTransform2D()Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-wide v1, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 238
    .line 239
    const-string v3, "Trans X"

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->getTranslation()Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->x:F

    .line 246
    .line 247
    float-to-double v4, v0

    .line 248
    move-object v0, p0

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 250
    .line 251
    .line 252
    iget-wide v1, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 253
    .line 254
    const-string v3, "Trans Y"

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->getTranslation()Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 261
    .line 262
    float-to-double v4, v0

    .line 263
    move-object v0, p0

    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 265
    .line 266
    .line 267
    iget-wide v1, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 268
    .line 269
    const-string v3, "Scale X"

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->getScale()Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->x:F

    .line 276
    .line 277
    float-to-double v4, v0

    .line 278
    move-object v0, p0

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 280
    .line 281
    .line 282
    iget-wide v1, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 283
    .line 284
    const-string v3, "Scale Y"

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->getScale()Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 291
    .line 292
    float-to-double v4, v0

    .line 293
    move-object v0, p0

    .line 294
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 295
    .line 296
    .line 297
    iget-wide v1, v6, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 298
    .line 299
    const-string v3, "Rotation"

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->getRotation()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-double v4, v0

    .line 306
    move-object v0, p0

    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 308
    .line 309
    .line 310
    :cond_6
    return-void
.end method

.method public setArbDataValAtTime(Ljava/lang/String;Lcom/bilibili/montage/avinfo/MontageArbitraryData;J)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-wide v0, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->nativeGetFxName(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Mask Generator"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "Region Info"

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    if-ne v1, v0, :cond_6

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->getRegionInfoArray()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->getPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x4

    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 63
    .line 64
    iget v3, v3, Lcom/bilibili/montage/avinfo/MontagePosition2D;->x:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 71
    .line 72
    iget v4, v4, Lcom/bilibili/montage/avinfo/MontagePosition2D;->x:F

    .line 73
    .line 74
    sub-float/2addr v3, v4

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    float-to-double v10, v3

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 85
    .line 86
    iget v3, v3, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 93
    .line 94
    iget v4, v4, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 95
    .line 96
    sub-float/2addr v3, v4

    .line 97
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    float-to-double v12, v3

    .line 102
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpl-double v5, v12, v3

    .line 108
    .line 109
    if-lez v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 116
    .line 117
    iget v1, v1, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-double v5, v1

    .line 124
    cmpg-double v1, v5, v3

    .line 125
    .line 126
    if-ltz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 133
    .line 134
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-double v0, v0

    .line 141
    cmpg-double v2, v0, v3

    .line 142
    .line 143
    if-gez v2, :cond_2

    .line 144
    .line 145
    :cond_1
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 146
    .line 147
    const-string v3, "MaskType"

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    move-object v0, p0

    .line 151
    move-wide/from16 v5, p3

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetIntValAtTime(JLjava/lang/String;IJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 158
    .line 159
    const-string v3, "MaskType"

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    move-object v0, p0

    .line 163
    move-wide/from16 v5, p3

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetIntValAtTime(JLjava/lang/String;IJ)V

    .line 166
    .line 167
    .line 168
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 169
    .line 170
    const-string v3, "rect width"

    .line 171
    .line 172
    move-wide v4, v10

    .line 173
    move-wide/from16 v6, p3

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatValAtTime(JLjava/lang/String;DJ)V

    .line 176
    .line 177
    .line 178
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 179
    .line 180
    const-string v3, "rect height"

    .line 181
    .line 182
    move-wide v4, v12

    .line 183
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatValAtTime(JLjava/lang/String;DJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    if-ne v0, v2, :cond_4

    .line 188
    .line 189
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 190
    .line 191
    const-string v3, "MaskType"

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    move-object v0, p0

    .line 195
    move-wide/from16 v5, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetIntValAtTime(JLjava/lang/String;IJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->getEllipse2D()Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 205
    .line 206
    const-string v3, "circle diameterX"

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;->getA()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    float-to-double v4, v0

    .line 213
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 214
    .line 215
    mul-double v4, v4, v11

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    move-wide/from16 v6, p3

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatValAtTime(JLjava/lang/String;DJ)V

    .line 221
    .line 222
    .line 223
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 224
    .line 225
    const-string v3, "circle diameterY"

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;->getB()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-double v4, v0

    .line 232
    mul-double v4, v4, v11

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatValAtTime(JLjava/lang/String;DJ)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/montage/FX/MontageFx;->getRegionCoordinateSystemType()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    const-string v0, "Is Normalized Coord"

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->getTransform2D()Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 255
    .line 256
    const-string v3, "Trans X"

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->getTranslation()Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->x:F

    .line 263
    .line 264
    float-to-double v4, v0

    .line 265
    move-object v0, p0

    .line 266
    move-wide/from16 v6, p3

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatValAtTime(JLjava/lang/String;DJ)V

    .line 269
    .line 270
    .line 271
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 272
    .line 273
    const-string v3, "Trans Y"

    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->getTranslation()Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 280
    .line 281
    float-to-double v4, v0

    .line 282
    move-object v0, p0

    .line 283
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatValAtTime(JLjava/lang/String;DJ)V

    .line 284
    .line 285
    .line 286
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 287
    .line 288
    const-string v3, "Scale X"

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->getScale()Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->x:F

    .line 295
    .line 296
    float-to-double v4, v0

    .line 297
    move-object v0, p0

    .line 298
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatValAtTime(JLjava/lang/String;DJ)V

    .line 299
    .line 300
    .line 301
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 302
    .line 303
    const-string v3, "Scale Y"

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->getScale()Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    .line 310
    .line 311
    float-to-double v4, v0

    .line 312
    move-object v0, p0

    .line 313
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatValAtTime(JLjava/lang/String;DJ)V

    .line 314
    .line 315
    .line 316
    iget-wide v1, v8, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 317
    .line 318
    const-string v3, "Rotation"

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->getRotation()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    float-to-double v4, v0

    .line 325
    move-object v0, p0

    .line 326
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatValAtTime(JLjava/lang/String;DJ)V

    .line 327
    .line 328
    .line 329
    :cond_6
    return-void
.end method

.method public setBooleanVal(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetBooleanVal(JLjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBooleanValAtTime(Ljava/lang/String;ZJ)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetBooleanValAtTime(JLjava/lang/String;ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setExprObjectVar(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetExprObjectVar(JLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExprVar(Ljava/lang/String;D)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetExprVar(JLjava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFilterIntensity(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFloatVal(Ljava/lang/String;D)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatVal(JLjava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFloatValAtTime(Ljava/lang/String;DJ)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-wide v6, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetFloatValAtTime(JLjava/lang/String;DJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIgnoreBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIntVal(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetIntVal(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIntValAtTime(Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetIntValAtTime(JLjava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setKeyFrameControlPoint(Ljava/lang/String;JLcom/bilibili/montage/avinfo/MontageControlPointPair;)Z
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetKeyFrameControlPoint(JLjava/lang/String;JLcom/bilibili/montage/avinfo/MontageControlPointPair;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setMenuVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetMenuVal(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRegion([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRegionCoordinateSystemType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetRegionCoordinateSystemType(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRegional(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStringVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetStringVal(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStringValAtTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/FX/MontageFx;->nativeSetStringValAtTime(JLjava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
