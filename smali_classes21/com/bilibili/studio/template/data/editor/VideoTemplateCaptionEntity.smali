.class public Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;
    }
.end annotation


# instance fields
.field private anchorPointX:F

.field private anchorPointY:F

.field private captionStylePackageId:Ljava/lang/String;

.field private fontColor:Ljava/lang/String;

.field private fontId:J

.field private fontPath:Ljava/lang/String;

.field private fontSize:F

.field private inPoint:J

.field private outPoint:J

.field private outlineColor:Ljava/lang/String;

.field private outlineWidth:F

.field private range:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;

.field private replaceId:Ljava/lang/String;

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private templateLicPath:Ljava/lang/String;

.field private templatePath:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private translationX:F

.field private translationY:F

.field private verticalLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    invoke-direct {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->clone()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    move-result-object v0

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->inPoint:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->inPoint:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outPoint:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outPoint:J

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleX:F

    .line 39
    .line 40
    iget v3, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleX:F

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget v2, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleY:F

    .line 49
    .line 50
    iget v3, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleY:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget v2, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->rotationZ:F

    .line 59
    .line 60
    iget v3, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->rotationZ:F

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget v2, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationX:F

    .line 69
    .line 70
    iget v3, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationX:F

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget v2, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationY:F

    .line 79
    .line 80
    iget v3, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationY:F

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget v2, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointX:F

    .line 89
    .line 90
    iget v3, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointX:F

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget v2, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointY:F

    .line 99
    .line 100
    iget v3, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointY:F

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->replaceId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->replaceId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->text:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->text:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templatePath:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templatePath:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templateLicPath:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templateLicPath:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontId:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontId:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontPath:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontPath:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontColor:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontColor:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineWidth:F

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineWidth:F

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineColor:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineColor:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    iget-boolean v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->verticalLayout:Z

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-boolean v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->verticalLayout:Z

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->captionStylePackageId:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->captionStylePackageId:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontSize:F

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget p1, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontSize:F

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_2

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    .line 263
    :cond_3
    :goto_1
    return v1
.end method

.method public getAnchorPointX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointX:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorPointY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointY:F

    .line 2
    .line 3
    return v0
.end method

.method public getCaptionStylePackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->captionStylePackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutlineColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutlineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getRange()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->range:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->replaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTemplateLicPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templateLicPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplatePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public isVerticalLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->verticalLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnchorPointX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointX:F

    .line 2
    .line 3
    return-void
.end method

.method public setAnchorPointY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointY:F

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionStylePackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->captionStylePackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontId:J

    .line 2
    .line 3
    return-void
.end method

.method public setFontPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->range:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;

    .line 2
    .line 3
    return-void
.end method

.method public setReplaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->replaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRotationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->rotationZ:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateLicPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templateLicPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplatePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationX:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationY:F

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->verticalLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoTemplateCaptionEntity{replaceId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->replaceId:Ljava/lang/String;

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
    const-string v2, ", text=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->text:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->inPoint:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", outPoint="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outPoint:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", scaleX="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleX:F

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", scaleY="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleY:F

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", rotationZ="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->rotationZ:F

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", translationX="

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationX:F

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", translationY="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationY:F

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", anchorPointX="

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointX:F

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ", anchorPointY="

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointY:F

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", captionStylePackageId=\'"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->captionStylePackageId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", templatePath=\'"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templatePath:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", templateLicPath=\'"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templateLicPath:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", fontId="

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontId:J

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", fontPath=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontPath:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", fontColor=\'"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontColor:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ", outlineWidth="

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineWidth:F

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ", outlineColor=\'"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineColor:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", verticalLayout="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->verticalLayout:Z

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x7d

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public update(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->replaceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->replaceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->text:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->text:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->inPoint:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->inPoint:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outPoint:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outPoint:J

    .line 16
    .line 17
    iget v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleX:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleX:F

    .line 20
    .line 21
    iget v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleY:F

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->scaleY:F

    .line 24
    .line 25
    iget v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->rotationZ:F

    .line 26
    .line 27
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->rotationZ:F

    .line 28
    .line 29
    iget v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationX:F

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationX:F

    .line 32
    .line 33
    iget v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationY:F

    .line 34
    .line 35
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->translationY:F

    .line 36
    .line 37
    iget v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointX:F

    .line 38
    .line 39
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointX:F

    .line 40
    .line 41
    iget v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointY:F

    .line 42
    .line 43
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->anchorPointY:F

    .line 44
    .line 45
    iget-object v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->captionStylePackageId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->captionStylePackageId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templatePath:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templatePath:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templateLicPath:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->templateLicPath:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontId:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontId:J

    .line 60
    .line 61
    iget-object v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontPath:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontPath:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontColor:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontColor:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineWidth:F

    .line 70
    .line 71
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineWidth:F

    .line 72
    .line 73
    iget-object v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineColor:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->outlineColor:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->verticalLayout:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->verticalLayout:Z

    .line 80
    .line 81
    iget v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontSize:F

    .line 82
    .line 83
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->fontSize:F

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->range:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->range:Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;

    .line 88
    .line 89
    return-void
.end method
