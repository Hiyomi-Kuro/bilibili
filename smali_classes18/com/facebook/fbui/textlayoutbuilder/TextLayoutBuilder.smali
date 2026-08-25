.class public Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;,
        Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$MeasureMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_LINE_HEIGHT:F = 3.4028235E38f

.field public static final DEFAULT_MAX_LINES:I = 0x7fffffff

.field private static final DEFAULT_SPACING_ADD:F = 0.0f

.field private static final DEFAULT_SPACING_MULT:F = 1.0f

.field private static final EMS:I = 0x1

.field public static final MEASURE_MODE_AT_MOST:I = 0x2

.field public static final MEASURE_MODE_EXACTLY:I = 0x1

.field public static final MEASURE_MODE_UNSPECIFIED:I = 0x0

.field private static final PIXELS:I = 0x2

.field static final sCache:Landroidx/collection/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

.field private mMaxWidth:I

.field private mMaxWidthMode:I

.field private mMinWidth:I

.field private mMinWidthMode:I

.field final mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mSavedLayout:Landroid/text/Layout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShouldCacheLayout:Z

.field private mShouldWarmText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/x;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->sCache:Landroidx/collection/x;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidth:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidthMode:I

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidth:I

    .line 14
    .line 15
    iput v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidthMode:I

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public build()Landroid/text/Layout;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 33
    .line 34
    instance-of v5, v0, Landroid/text/Spannable;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/text/Spannable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v4

    .line 46
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 47
    .line 48
    invoke-interface {v5, v3, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v5, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->sCache:Landroidx/collection/x;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/text/Layout;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    move v5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v0, -0x1

    .line 88
    const/4 v5, -0x1

    .line 89
    :goto_0
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 90
    .line 91
    iget-boolean v6, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v6, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    .line 98
    .line 99
    :goto_1
    if-ne v6, v4, :cond_6

    .line 100
    .line 101
    :try_start_0
    iget-object v7, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-static {v7, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_6
    :goto_2
    move-object v15, v2

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v8, 0x17

    .line 115
    .line 116
    if-ge v7, v8, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    throw v0

    .line 120
    :goto_3
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 121
    .line 122
    iget v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    if-eq v2, v4, :cond_9

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    if-ne v2, v7, :cond_8

    .line 130
    .line 131
    iget-object v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 134
    .line 135
    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-double v7, v0

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    double-to-int v0, v7

    .line 145
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 146
    .line 147
    iget v2, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    .line 148
    .line 149
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "Unexpected measure mode "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 167
    .line 168
    iget v3, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget-object v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-double v7, v0

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    double-to-int v0, v7

    .line 198
    :goto_4
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->getLineHeight()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidthMode:I

    .line 205
    .line 206
    if-ne v7, v4, :cond_b

    .line 207
    .line 208
    iget v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidth:I

    .line 209
    .line 210
    mul-int v7, v7, v2

    .line 211
    .line 212
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iget v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidth:I

    .line 218
    .line 219
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_5
    iget v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidthMode:I

    .line 224
    .line 225
    if-ne v7, v4, :cond_c

    .line 226
    .line 227
    iget v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidth:I

    .line 228
    .line 229
    mul-int v7, v7, v2

    .line 230
    .line 231
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_6
    move v2, v0

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    iget v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidth:I

    .line 238
    .line 239
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_6

    .line 244
    :goto_7
    if-eqz v15, :cond_d

    .line 245
    .line 246
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 247
    .line 248
    iget-object v9, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 249
    .line 250
    iget-object v10, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 251
    .line 252
    iget-object v12, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 253
    .line 254
    iget v13, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    .line 255
    .line 256
    iget v14, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    .line 257
    .line 258
    iget-boolean v6, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 261
    .line 262
    move v11, v2

    .line 263
    move/from16 v16, v6

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    move/from16 v18, v2

    .line 268
    .line 269
    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    :goto_8
    :try_start_1
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 275
    .line 276
    iget-object v7, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 283
    .line 284
    iget-object v10, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 285
    .line 286
    iget-object v12, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 287
    .line 288
    iget v13, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    .line 289
    .line 290
    iget v14, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    .line 291
    .line 292
    iget-boolean v15, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    .line 293
    .line 294
    iget-object v11, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 295
    .line 296
    :try_start_2
    iget-object v4, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroidx/core/text/u;

    .line 297
    .line 298
    iget v8, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->breakStrategy:I

    .line 299
    .line 300
    move/from16 v17, v8

    .line 301
    .line 302
    iget v8, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 303
    .line 304
    move/from16 v18, v8

    .line 305
    .line 306
    iget v8, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->justificationMode:I

    .line 307
    .line 308
    move/from16 v19, v8

    .line 309
    .line 310
    iget-object v8, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->leftIndents:[I

    .line 311
    .line 312
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->rightIndents:[I

    .line 313
    .line 314
    move-object/from16 v23, v8

    .line 315
    .line 316
    move/from16 v20, v17

    .line 317
    .line 318
    move/from16 v21, v18

    .line 319
    .line 320
    move/from16 v22, v19

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    move-object/from16 v16, v11

    .line 324
    .line 325
    move v11, v2

    .line 326
    move/from16 v17, v2

    .line 327
    .line 328
    move/from16 v18, v6

    .line 329
    .line 330
    move-object/from16 v19, v4

    .line 331
    .line 332
    move-object/from16 v24, v0

    .line 333
    .line 334
    invoke-static/range {v7 .. v24}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->make(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/text/u;III[I[I)Landroid/text/StaticLayout;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    :goto_9
    iget-boolean v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 339
    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    if-nez v3, :cond_e

    .line 343
    .line 344
    iput-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 345
    .line 346
    sget-object v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->sCache:Landroidx/collection/x;

    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3, v0}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    iput-boolean v4, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    .line 359
    .line 360
    iget-boolean v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

    .line 365
    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    invoke-interface {v2, v0}, Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;->warmLayout(Landroid/text/Layout;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    return-object v0

    .line 372
    :catch_1
    move-exception v0

    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_a

    .line 375
    :catch_2
    move-exception v0

    .line 376
    :goto_a
    iget-object v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 377
    .line 378
    iget-object v7, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 379
    .line 380
    instance-of v7, v7, Ljava/lang/String;

    .line 381
    .line 382
    if-nez v7, :cond_10

    .line 383
    .line 384
    const-string v7, "TextLayoutBuilder"

    .line 385
    .line 386
    const-string v8, "Hit bug #35412, retrying with Spannables removed"

    .line 387
    .line 388
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 392
    .line 393
    iget-object v7, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iput-object v7, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    throw v0
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBreakStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->breakStrategy:I

    .line 4
    .line 5
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    return v0
.end method

.method public getDrawableState()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    .line 7
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-object v0
.end method

.method public getGlyphWarmer()Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 4
    .line 5
    return v0
.end method

.method public getIncludeFontPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    .line 4
    .line 5
    return v0
.end method

.method public getJustificationMode()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->justificationMode:I

    .line 4
    .line 5
    return v0
.end method

.method public getLeftIndents()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->leftIndents:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public getLetterSpacing()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->getLineHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getLinkColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 6
    .line 7
    return v0
.end method

.method public getMaxEms()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidthMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidth:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxWidth()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidthMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidth:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0
.end method

.method public getMinEms()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidthMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidth:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0
.end method

.method public getMinWidth()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidthMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidth:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0
.end method

.method public getRightIndents()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->rightIndents:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public getShouldCacheLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldWarmText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSingleLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    .line 4
    .line 5
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextDirection()Landroidx/core/text/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroidx/core/text/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextSpacingExtra()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    .line 4
    .line 5
    return v0
.end method

.method public getTextSpacingMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    .line 4
    .line 5
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setBreakStrategy(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->breakStrategy:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->breakStrategy:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setDensity(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v1, v1, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public setDrawableState([I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p1, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setGlyphWarmer(Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHyphenationFrequency(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public setIncludeFontPadding(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setIndents([I[I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->leftIndents:[I

    .line 4
    .line 5
    iput-object p2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->rightIndents:[I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 9
    .line 10
    return-object p0
.end method

.method public setJustificationMode(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->justificationMode:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->justificationMode:I

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public setLetterSpacing(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->getLetterSpacing()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public setLineHeight(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->lineHeight:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->lineHeight:F

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr p1, v1

    .line 19
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    .line 26
    .line 27
    iput-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public setLinkColor(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v1, v1, Landroid/text/TextPaint;->linkColor:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 15
    .line 16
    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public setMaxEms(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidth:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidthMode:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setMaxWidth(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidth:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMaxWidthMode:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setMinEms(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidth:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidthMode:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setMinWidth(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidth:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mMinWidthMode:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 7
    .line 8
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mShadowRadius:F

    .line 9
    .line 10
    iput p2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mShadowDx:F

    .line 11
    .line 12
    iput p3, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mShadowDy:F

    .line 13
    .line 14
    iput p4, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mShadowColor:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 23
    .line 24
    return-object p0
.end method

.method public setShouldCacheLayout(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShouldWarmText(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 44
    .line 45
    return-object p0
.end method

.method public setTextColor(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 1
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 5
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public setTextDirection(Landroidx/core/text/u;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroidx/core/text/u;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroidx/core/text/u;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public setTextSpacingExtra(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->lineHeight:F

    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    .line 13
    .line 14
    cmpl-float v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public setTextSpacingMultiplier(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->lineHeight:F

    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    .line 13
    .line 14
    cmpl-float v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public setTextStyle(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public setWidth(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setWidth(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setWidth(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    .line 2
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    if-eq v1, p2, :cond_1

    .line 3
    :cond_0
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    .line 4
    iput p2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_1
    return-object p0
.end method
