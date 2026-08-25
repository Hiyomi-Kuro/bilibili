.class Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Params"
.end annotation


# instance fields
.field alignment:Landroid/text/Layout$Alignment;

.field breakStrategy:I

.field color:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field hyphenationFrequency:I

.field includePadding:Z

.field justificationMode:I

.field leftIndents:[I

.field lineHeight:F

.field mForceNewPaint:Z

.field mShadowColor:I

.field mShadowDx:F

.field mShadowDy:F

.field mShadowRadius:F

.field maxLines:I

.field measureMode:I

.field paint:Landroid/text/TextPaint;

.field rightIndents:[I

.field singleLine:Z

.field spacingAdd:F

.field spacingMult:F

.field text:Ljava/lang/CharSequence;

.field textDirection:Landroidx/core/text/u;

.field width:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    .line 18
    .line 19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->lineHeight:F

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    .line 36
    .line 37
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    sget-object v1, Landroidx/core/text/v;->c:Landroidx/core/text/u;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroidx/core/text/u;

    .line 44
    .line 45
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->breakStrategy:I

    .line 46
    .line 47
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 48
    .line 49
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->justificationMode:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method createNewPaintIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method getLineHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mShadowDx:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mShadowDy:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mShadowRadius:F

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mShadowColor:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 82
    .line 83
    iget v4, v2, Landroid/text/TextPaint;->linkColor:I

    .line 84
    .line 85
    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v2, v2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 98
    .line 99
    iget-object v2, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    .line 114
    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->lineHeight:F

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v2, 0x0

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    .line 169
    .line 170
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v2, 0x0

    .line 183
    :goto_2
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroidx/core/text/u;

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const/4 v2, 0x0

    .line 196
    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->breakStrategy:I

    .line 200
    .line 201
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    .line 204
    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 205
    .line 206
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->leftIndents:[I

    .line 210
    .line 211
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->rightIndents:[I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :cond_4
    add-int/2addr v0, v3

    .line 236
    return v0
.end method
