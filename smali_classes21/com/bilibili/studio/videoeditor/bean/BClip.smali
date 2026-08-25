.class public Lcom/bilibili/studio/videoeditor/bean/BClip;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CLIP_TYPE_FAKE:I = 0x1

.field public static final CLIP_TYPE_LOST:I = 0x3

.field public static final CLIP_TYPE_NORMAL:I = 0x0

.field public static final CLIP_TYPE_TEMPLATE:I = 0x2


# instance fields
.field public bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

.field private backgroundMode:I

.field private blendingMode:I

.field private clipMaterialType:I

.field public clipMediaType:I

.field private compoundAnimDuration:J

.field private compoundAnimId:J

.field private compoundAnimPackagePath:Ljava/lang/String;

.field private compoundAnimPackageUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field private inAnimDuration:J

.field private inAnimId:J

.field private inAnimPackagePath:Ljava/lang/String;

.field private inAnimPackageUrl:Ljava/lang/String;

.field public inPointDef:J

.field private mBizFrom:I

.field private mIsCuted:Z

.field private mRoleInTheme:I

.field public materialId:Ljava/lang/String;

.field private nativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

.field private needUpdateAnimData:Z

.field public offsetDef:J

.field private outAnimDuration:J

.field private outAnimId:J

.field private outAnimPackagePath:Ljava/lang/String;

.field private outAnimPackageUrl:Ljava/lang/String;

.field public outPointDef:J

.field public playRate:F

.field private reginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

.field private rotation:I

.field public videoPath:Ljava/lang/String;

.field public voiceFx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->rotation:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->backgroundMode:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimId:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimDuration:J

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimId:J

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimDuration:J

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimId:J

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimDuration:J

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->needUpdateAnimData:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mBizFrom:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMaterialType:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->blendingMode:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/editor/engine/b0;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;-><init>(Lcom/bilibili/lib/editor/engine/j;)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->rotation:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->backgroundMode:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimId:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimDuration:J

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimId:J

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimDuration:J

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimId:J

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimDuration:J

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->needUpdateAnimData:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mBizFrom:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMaterialType:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->blendingMode:I

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->getSpeed()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/bean/BClip;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->reginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setReginInfo(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->nativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setNativeAudio(Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->clone()Lcom/bilibili/studio/videoeditor/bean/BClip;

    move-result-object v0

    return-object v0
.end method

.method public cloneNewId()Lcom/bilibili/studio/videoeditor/bean/BClip;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->clone()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 12
    .line 13
    iget v1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 14
    .line 15
    iget v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->rotation:I

    .line 24
    .line 25
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->rotation:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->backgroundMode:I

    .line 30
    .line 31
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->backgroundMode:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimId:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimId:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimDuration:J

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimDuration:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackagePath:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackagePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackageUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackageUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimId:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimId:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimDuration:J

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimDuration:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackagePath:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackagePath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackageUrl:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackageUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimId:J

    .line 108
    .line 109
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimId:J

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimDuration:J

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimDuration:J

    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackagePath:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackagePath:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackageUrl:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackageUrl:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 144
    .line 145
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 146
    .line 147
    if-ne v1, v3, :cond_2

    .line 148
    .line 149
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mBizFrom:I

    .line 150
    .line 151
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->mBizFrom:I

    .line 152
    .line 153
    if-ne v1, v3, :cond_2

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mIsCuted:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->mIsCuted:Z

    .line 158
    .line 159
    if-ne v1, v3, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->reginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->reginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->nativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->nativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mRoleInTheme:I

    .line 182
    .line 183
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->mRoleInTheme:I

    .line 184
    .line 185
    if-ne v1, v3, :cond_2

    .line 186
    .line 187
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inPointDef:J

    .line 188
    .line 189
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->inPointDef:J

    .line 190
    .line 191
    cmp-long v1, v3, v5

    .line 192
    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outPointDef:J

    .line 196
    .line 197
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->outPointDef:J

    .line 198
    .line 199
    cmp-long v1, v3, v5

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->offsetDef:J

    .line 204
    .line 205
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->offsetDef:J

    .line 206
    .line 207
    cmp-long v1, v3, v5

    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->blendingMode:I

    .line 212
    .line 213
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->blendingMode:I

    .line 214
    .line 215
    if-ne v1, v3, :cond_2

    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->materialId:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->materialId:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_2

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0
.end method

.method public getBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->backgroundMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getBizFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mBizFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getBlendingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->blendingMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipMaterialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMaterialType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompoundAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompoundAnimId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompoundAnimPackagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompoundAnimPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration(Z)J
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    long-to-float p1, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    float-to-long v0, p1

    .line 21
    :cond_0
    return-wide v0
.end method

.method public getInAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInAnimId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInAnimPackagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAnimPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->nativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutAnimId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutAnimPackagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutAnimPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReginInfo()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->reginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleInTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mRoleInTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->materialId:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->rotation:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->backgroundMode:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimId:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimDuration:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackagePath:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackageUrl:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimId:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimDuration:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackagePath:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackageUrl:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimId:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimDuration:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0xf

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackagePath:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x11

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackageUrl:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x12

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mBizFrom:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0x13

    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mIsCuted:Z

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v2, 0x14

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    const/16 v1, 0x15

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->reginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x16

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->nativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 180
    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x17

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 186
    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mRoleInTheme:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v2, 0x18

    .line 196
    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    const/16 v1, 0x19

    .line 200
    .line 201
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 202
    .line 203
    aput-object v2, v0, v1

    .line 204
    .line 205
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inPointDef:J

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0x1a

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outPointDef:J

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x1b

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->offsetDef:J

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x1c

    .line 232
    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->blendingMode:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x1d

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0
.end method

.method public isAnimAvailable()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isInAnimAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isOutAnimAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isCompoundAnimAvailable()Z

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
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public isCompoundAnimAvailable()Z
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackagePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isFakeClip()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMaterialType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isInAnimAvailable()Z
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackagePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isMaterialReplaceClip()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMaterialType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isNeedUpdateAnimData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->needUpdateAnimData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNormalClip()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMaterialType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isOutAnimAvailable()Z
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackagePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isTemplateClip()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMaterialType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public ismIsCuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mIsCuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public reset(J)J
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    const-string v0, "BiliMusicRhythmPointEngine"

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0x2dc6c0

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public resetAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->resetInAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->resetOutAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->resetCompoundAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resetCompoundAnimation()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimId:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimDuration:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackagePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackageUrl:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public resetInAnimation()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimId:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimDuration:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackagePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackageUrl:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public resetOutAnimation()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimId:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimDuration:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackagePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackageUrl:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public rhythmImage(JJ)V
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rhythmImage: musicDuration = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", inPoint = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BiliMusicRhythmPointEngine"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 40
    .line 41
    .line 42
    add-long/2addr p3, p1

    .line 43
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setBackgroundMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->backgroundMode:I

    return-void
.end method

.method public setBackgroundMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBackgroundMode(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBackgroundMode(I)V

    :goto_0
    return-void
.end method

.method public setBizFrom(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mBizFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setBlendingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->blendingMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMaterialType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompoundAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setCompoundAnimId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimId:J

    .line 2
    .line 3
    return-void
.end method

.method public setCompoundAnimPackagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCompoundAnimPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setInAnimId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimId:J

    .line 2
    .line 3
    return-void
.end method

.method public setInAnimPackagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInAnimPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeAudio(Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->nativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedUpdateAnimData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->needUpdateAnimData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutAnimId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimId:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutAnimPackagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutAnimPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReginInfo(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->reginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->rotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setmIsCuted(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mIsCuted:Z

    .line 2
    .line 3
    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BClip{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", videoPath=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", inPoint="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", outPoint="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", trimIn="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", trimOut="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", playRate="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x7d

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BClip{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", videoPath=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", inPoint="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", outPoint="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", trimIn="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", trimOut="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", playRate="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", rotation="

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->rotation:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", backgroundMode="

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->backgroundMode:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", inAnimId="

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimId:J

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", inAnimDuration="

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimDuration:J

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", inAnimPackagePath=\'"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackagePath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", inAnimPackageUrl=\'"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->inAnimPackageUrl:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ", outAnimId="

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimId:J

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", outAnimDuration="

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimDuration:J

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", outAnimPackagePath=\'"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackagePath:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", outAnimPackageUrl=\'"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->outAnimPackageUrl:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ", compoundAnimId="

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimId:J

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", compoundAnimDuration="

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimDuration:J

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", compoundAnimPackagePath=\'"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackagePath:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, ", compoundAnimPackageUrl=\'"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->compoundAnimPackageUrl:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ", needUpdateAnimData=\'"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->needUpdateAnimData:Z

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ", clipMediaType="

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", mBizFrom="

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mBizFrom:I

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, ", mIsCuted="

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mIsCuted:Z

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, ", bVideo="

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, ", mRoleInTheme="

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->mRoleInTheme:I

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, ", voiceFx=\'"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, ", blendingMode=\'"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->blendingMode:I

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x7d

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public update(Lcom/bilibili/lib/editor/engine/b0;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/editor/engine/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->z()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->C()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->getSpeed()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 45
    .line 46
    return-void
.end method

.method public updateAnimInfo(Lcom/bilibili/studio/videoeditor/bean/BClipDraft;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getInAnimId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setInAnimId(J)V

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getInAnimDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setInAnimDuration(J)V

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getInAnimPackagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setInAnimPackagePath(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getInAnimPackageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setInAnimPackageUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getOutAnimId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setOutAnimId(J)V

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getOutAnimDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setOutAnimDuration(J)V

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getOutAnimPackagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setOutAnimPackagePath(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getOutAnimPackageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setOutAnimPackageUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getCompoundAnimId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setCompoundAnimId(J)V

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getCompoundAnimDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setCompoundAnimDuration(J)V

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getCompoundAnimPackagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setCompoundAnimPackagePath(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getCompoundAnimPackageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setCompoundAnimPackageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public updateAnimInfo(Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->id:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setInAnimId(J)V

    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->duration:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setInAnimDuration(J)V

    .line 4
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->packagePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setInAnimPackagePath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->packageUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setInAnimPackageUrl(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->id:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setOutAnimId(J)V

    .line 8
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->duration:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setOutAnimDuration(J)V

    .line 9
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->packagePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setOutAnimPackagePath(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->packageUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setOutAnimPackageUrl(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    if-eqz v0, :cond_3

    .line 12
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->id:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setCompoundAnimId(J)V

    .line 13
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->duration:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setCompoundAnimDuration(J)V

    .line 14
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->packagePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setCompoundAnimPackagePath(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->packageUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setCompoundAnimPackageUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
