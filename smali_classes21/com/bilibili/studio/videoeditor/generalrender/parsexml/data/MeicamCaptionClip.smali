.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo<",
        "Lcom/meicam/sdk/NvsTimelineCaption;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final CAPTION_ALIGN_BOTTOM:I = 0x5

.field public static final CAPTION_ALIGN_HORIZ_CENTER:I = 0x1

.field public static final CAPTION_ALIGN_LEFT:I = 0x0

.field public static final CAPTION_ALIGN_RIGHT:I = 0x2

.field public static final CAPTION_ALIGN_TOP:I = 0x3

.field public static final CAPTION_ALIGN_VERT_CENTER:I = 0x4


# instance fields
.field private backgroundColor:[F

.field private backgroundRadius:F

.field private bold:Z

.field private bubbleUuid:Ljava/lang/String;

.field private combinationAnimationDuration:I

.field private combinationAnimationUuid:Ljava/lang/String;

.field private font:Ljava/lang/String;

.field private fontSize:F

.field private italic:Z

.field private letterSpacing:F

.field private lineSpacing:F

.field private marchInAnimationDuration:I

.field private marchInAnimationUuid:Ljava/lang/String;

.field private marchOutAnimationDuration:I

.field private marchOutAnimationUuid:Ljava/lang/String;

.field private operationType:I

.field private outline:Z

.field private outlineColor:[F

.field private outlineWidth:F

.field private richWordUuid:Ljava/lang/String;

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private shadow:Z

.field private styleId:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textAlignment:I

.field private textColor:[F

.field private themeType:I

.field private translationX:F

.field private translationY:F

.field private zValue:F


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsTimelineCaption;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "caption"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->scaleX:F

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->scaleY:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->rotation:F

    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationX:F

    .line 16
    .line 17
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationY:F

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->font:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    new-array v0, p1, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->textColor:[F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bold:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->italic:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->shadow:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outline:Z

    .line 39
    .line 40
    new-array v0, p1, [F

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outlineColor:[F

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->backgroundColor:[F

    .line 47
    .line 48
    const/high16 p1, 0x40a00000    # 5.0f

    .line 49
    .line 50
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outlineWidth:F

    .line 51
    .line 52
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->backgroundRadius:F

    .line 53
    .line 54
    const/high16 p1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->letterSpacing:F

    .line 57
    .line 58
    const/high16 p1, -0x40800000    # -1.0f

    .line 59
    .line 60
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->fontSize:F

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->text:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setInPoint(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p5, p6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setOutPoint(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/meicam/sdk/NvsFx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bindToTimeline()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setClipAffinityEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->combinationAnimationUuid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->combinationAnimationUuid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionAnimation(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->combinationAnimationDuration:I

    .line 28
    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionAnimationPeroid(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchInAnimationUuid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionInAnimation(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    div-long/2addr v2, v4

    .line 52
    long-to-int v3, v2

    .line 53
    iget v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchInAnimationDuration:I

    .line 54
    .line 55
    const/16 v4, 0x1f4

    .line 56
    .line 57
    if-ltz v2, :cond_3

    .line 58
    .line 59
    sub-int v5, v3, v2

    .line 60
    .line 61
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    sub-int v2, v3, v2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionOutAnimationDuration(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchInAnimationDuration:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionInAnimationDuration(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchOutAnimationUuid:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionOutAnimation(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchOutAnimationDuration:I

    .line 79
    .line 80
    if-ltz v2, :cond_5

    .line 81
    .line 82
    sub-int v5, v3, v2

    .line 83
    .line 84
    if-ge v5, v4, :cond_4

    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionInAnimationDuration(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchOutAnimationDuration:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionOutAnimationDuration(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    iget v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->textAlignment:I

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsCaption;->setTextAlignment(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->textColor:[F

    .line 103
    .line 104
    invoke-static {v2}, Ljk2/b;->a([F)Lcom/meicam/sdk/NvsColor;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->textColor:[F

    .line 112
    .line 113
    aget v1, v4, v1

    .line 114
    .line 115
    float-to-double v5, v1

    .line 116
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpl-double v1, v5, v7

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    aget v1, v4, v3

    .line 123
    .line 124
    float-to-double v5, v1

    .line 125
    cmpl-double v1, v5, v7

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    aget v1, v4, v1

    .line 131
    .line 132
    float-to-double v5, v1

    .line 133
    cmpl-double v1, v5, v7

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aget v1, v4, v1

    .line 139
    .line 140
    float-to-double v4, v1

    .line 141
    cmpl-double v1, v4, v7

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsCaption;->setTextColor(Lcom/meicam/sdk/NvsColor;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->scaleX:F

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setScaleX(F)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->scaleY:F

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setScaleY(F)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->rotation:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setRotationZ(F)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->zValue:F

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setZValue(F)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outline:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setDrawOutline(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outline:Z

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outlineColor:[F

    .line 178
    .line 179
    invoke-static {v1}, Ljk2/b;->a([F)Lcom/meicam/sdk/NvsColor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setOutlineColor(Lcom/meicam/sdk/NvsColor;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outlineWidth:F

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setOutlineWidth(F)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->backgroundColor:[F

    .line 194
    .line 195
    invoke-static {v1}, Ljk2/b;->a([F)Lcom/meicam/sdk/NvsColor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setBackgroundColor(Lcom/meicam/sdk/NvsColor;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->font:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->font:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bold:Z

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setBold(Z)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->italic:Z

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setItalic(Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->shadow:Z

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setDrawShadow(Z)V

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->backgroundRadius:F

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setBackgroundRadius(F)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroid/graphics/PointF;

    .line 238
    .line 239
    iget v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationX:F

    .line 240
    .line 241
    iget v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationY:F

    .line 242
    .line 243
    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->letterSpacing:F

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setLetterSpacing(F)V

    .line 252
    .line 253
    .line 254
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->lineSpacing:F

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setLineSpacing(F)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->font:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setFontFamily(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->richWordUuid:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->richWordUuid:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionRenderer(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bubbleUuid:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bubbleUuid:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionContext(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    :cond_d
    return v3
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundColor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->backgroundColor:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->backgroundRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getBoundingRectangleVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBoundingRectangleVertices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getBubbleUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bubbleUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptionBoundingVertices(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->getCaptionBoundingVertices(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getCombinationAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->combinationAnimationDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getCombinationAnimationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->combinationAnimationUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->fontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getLetterSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->letterSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->lineSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getMarchInAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchInAnimationDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarchInAnimationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchInAnimationUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarchOutAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchOutAnimationDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarchOutAnimationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchOutAnimationUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->operationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutlineColor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outlineColor:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutlineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outlineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getRichWordUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->richWordUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method getStyleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateAttachment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsObject;->getTemplateAttachment(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->textAlignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->textColor:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->themeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->zValue:F

    .line 2
    .line 3
    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->italic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outline:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->shadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadData()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setInPoint(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setOutPoint(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionStylePackageId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->styleId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextColor()Lcom/meicam/sdk/NvsColor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->textColor:[F

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v7, v1, Lcom/meicam/sdk/NvsColor;->r:F

    .line 54
    .line 55
    aput v7, v2, v6

    .line 56
    .line 57
    iget v7, v1, Lcom/meicam/sdk/NvsColor;->g:F

    .line 58
    .line 59
    aput v7, v2, v5

    .line 60
    .line 61
    iget v7, v1, Lcom/meicam/sdk/NvsColor;->b:F

    .line 62
    .line 63
    aput v7, v2, v4

    .line 64
    .line 65
    iget v1, v1, Lcom/meicam/sdk/NvsColor;->a:F

    .line 66
    .line 67
    aput v1, v2, v3

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iput v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationX:F

    .line 78
    .line 79
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationY:F

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getScaleX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->scaleX:F

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getScaleY()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->scaleY:F

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getRotationZ()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->rotation:F

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getLetterSpacing()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->letterSpacing:F

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getLineSpacing()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->lineSpacing:F

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getFontFamily()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->font:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBold()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bold:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getItalic()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->italic:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getDrawShadow()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->shadow:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getDrawOutline()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outline:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getZValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-int v1, v1

    .line 148
    int-to-float v1, v1

    .line 149
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->zValue:F

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextAlignment()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->textAlignment:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBackgroundRadius()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->backgroundRadius:F

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getOutlineColor()Lcom/meicam/sdk/NvsColor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outlineColor:[F

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget v7, v1, Lcom/meicam/sdk/NvsColor;->a:F

    .line 174
    .line 175
    aput v7, v2, v3

    .line 176
    .line 177
    iget v7, v1, Lcom/meicam/sdk/NvsColor;->r:F

    .line 178
    .line 179
    aput v7, v2, v6

    .line 180
    .line 181
    iget v7, v1, Lcom/meicam/sdk/NvsColor;->g:F

    .line 182
    .line 183
    aput v7, v2, v5

    .line 184
    .line 185
    iget v1, v1, Lcom/meicam/sdk/NvsColor;->b:F

    .line 186
    .line 187
    aput v1, v2, v4

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBackgroundColor()Lcom/meicam/sdk/NvsColor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->backgroundColor:[F

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget v7, v1, Lcom/meicam/sdk/NvsColor;->a:F

    .line 200
    .line 201
    aput v7, v2, v3

    .line 202
    .line 203
    iget v3, v1, Lcom/meicam/sdk/NvsColor;->r:F

    .line 204
    .line 205
    aput v3, v2, v6

    .line 206
    .line 207
    iget v3, v1, Lcom/meicam/sdk/NvsColor;->g:F

    .line 208
    .line 209
    aput v3, v2, v5

    .line 210
    .line 211
    iget v1, v1, Lcom/meicam/sdk/NvsColor;->b:F

    .line 212
    .line 213
    aput v1, v2, v4

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getOutlineWidth()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outlineWidth:F

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getModularCaptionRendererPackageId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->richWordUuid:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getModularCaptionContextPackageId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bubbleUuid:Ljava/lang/String;

    .line 232
    .line 233
    return-void
.end method

.method public bridge synthetic parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;
    .locals 6

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setStyleId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setScaleX(F)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setScaleY(F)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setRotation(F)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setTranslationX(F)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setTranslationY(F)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setFont(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getTextColor()[F

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [F

    .line 14
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setTextColor([F)V

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->isBold()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setBold(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->isItalic()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setItalic(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->isShadow()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setShadow(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->isOutline()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setOutline(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getOutlineColor()[F

    move-result-object v3

    new-array v4, v2, [F

    .line 21
    array-length v1, v1

    invoke-static {v3, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setOutlineColor([F)V

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getBackgroundColor()[F

    move-result-object v1

    new-array v2, v2, [F

    .line 24
    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setBackgroundColor([F)V

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getBackgroundRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setBackgroundAngle(F)V

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getOutlineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setOutlineWidth(F)V

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getZValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setzValue(F)V

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setLetterSpacing(F)V

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getLineSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setLineSpacing(F)V

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getTextAlignment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setTextAlign(I)V

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getRichWordUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setRichWordUuid(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getBubbleUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setBubbleUuid(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getCombinationAnimationUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setCombinationAnimationUuid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getCombinationAnimationDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setCombinationAnimationDuration(I)V

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getMarchInAnimationUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setMarchInAnimationUuid(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getMarchInAnimationDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setMarchInAnimationDuration(I)V

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getMarchOutAnimationUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setMarchOutAnimationUuid(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getMarchOutAnimationDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setMarchOutAnimationDuration(I)V

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getOperationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setOperationType(I)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToResourceId()V
    .locals 0

    .line 1
    return-void
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setStyleId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setScaleX(F)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getScaleY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setScaleY(F)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getRotation()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setRotation(F)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setTranslationX(F)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setTranslationY(F)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setFont(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getFontSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setFontSize(F)V

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getTextColor()[F

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [F

    .line 11
    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setTextColor([F)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->isBold()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setBold(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->isItalic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setItalic(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->isShadow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setShadow(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->isOutline()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setOutline(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getOutlineColor()[F

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v3, v1, [F

    .line 18
    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setOutlineColor([F)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getBackgroundColor()[F

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v1, v1, [F

    .line 21
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setBackgroundColor([F)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getOutlineWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setOutlineWidth(F)V

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getBackgroundAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setBackgroundRadius(F)V

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getzValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setZValue(F)V

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setLetterSpacing(F)V

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getLineSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setLineSpacing(F)V

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getTextAlign()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setTextAlignment(I)V

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getRichWordUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setRichWordUuid(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getBubbleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setBubbleUuid(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getCombinationAnimationUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setCombinationAnimationUuid(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getCombinationAnimationDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setCombinationAnimationDuration(I)V

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getMarchInAnimationUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setMarchInAnimationUuid(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getMarchInAnimationDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setMarchInAnimationDuration(I)V

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getMarchOutAnimationUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setMarchOutAnimationUuid(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getMarchOutAnimationDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setMarchOutAnimationDuration(I)V

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getOperationType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setOperationType(I)V

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getKeyFrameList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getAtTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;)V

    return-void
.end method

.method public setBackgroundColor([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljk2/b;->a([F)Lcom/meicam/sdk/NvsColor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setBackgroundColor(Lcom/meicam/sdk/NvsColor;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->backgroundColor:[F

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setBackgroundRadius(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->backgroundRadius:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setBold(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setBold(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bold:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBubbleUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionContext(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bubbleUuid:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCombinationAnimationDuration(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionAnimationPeroid(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->combinationAnimationDuration:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCombinationAnimationUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionAnimation(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->combinationAnimationUuid:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setFontFamily(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->font:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "setFontSize: caption is null!"

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setFontSize(F)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->fontSize:F

    .line 31
    .line 32
    return-void
.end method

.method public setInPoint(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->changeInPoint(J)J

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setItalic(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setItalic(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->italic:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setLetterSpacing(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->letterSpacing:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setLineSpacing(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setLineSpacing(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->lineSpacing:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setMarchInAnimationDuration(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionInAnimationDuration(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchInAnimationDuration:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMarchInAnimationUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionInAnimation(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchInAnimationUuid:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setMarchOutAnimationDuration(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionOutAnimationDuration(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchOutAnimationDuration:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMarchOutAnimationUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionOutAnimation(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->marchOutAnimationUuid:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setOperationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->operationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->changeOutPoint(J)J

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOutline(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setDrawOutline(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outline:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOutlineColor([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljk2/b;->a([F)Lcom/meicam/sdk/NvsColor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setOutline(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setOutlineColor(Lcom/meicam/sdk/NvsColor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outlineColor:[F

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setDrawOutline(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setOutlineWidth(F)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->outlineWidth:F

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setRichWordUuid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionRenderer(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->richWordUuid:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setRotationZ(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->rotation:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->scaleX:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->scaleY:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setDrawShadow(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->shadow:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyCaptionStyle(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PXInstallSourceError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "captionStyle id is unused! styleId: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " Text: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "setStyleId is failed! styleId: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object p1, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->styleId:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public setTemplateAttachment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsObject;->setTemplateAttachment(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->text:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setTextAlignment(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->textAlignment:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTextColor([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljk2/b;->a([F)Lcom/meicam/sdk/NvsColor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setTextColor(Lcom/meicam/sdk/NvsColor;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->textColor:[F

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setThemeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->themeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslation(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationX:F

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationY:F

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationX:F

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationY:F

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZValue(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setZValue(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->zValue:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public translateCaption(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->translateCaption(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationX:F

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationX:F

    .line 37
    .line 38
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationY:F

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    add-float/2addr v0, p1

    .line 43
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->translationY:F

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
