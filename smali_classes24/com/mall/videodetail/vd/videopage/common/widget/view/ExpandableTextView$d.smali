.class public Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, " "

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    div-float v0, p2, p1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    rem-float/2addr p2, p1

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p1, v1

    .line 26
    cmpg-float p1, p2, p1

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :cond_2
    if-lez v0, :cond_3

    .line 33
    .line 34
    new-array p1, v0, [C

    .line 35
    .line 36
    const/16 p2, 0x20

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;->b()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v9, Landroid/text/StaticLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingAdd()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v1, v9

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v9, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;->c(Landroid/graphics/Paint;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-array v1, v1, [F

    .line 74
    .line 75
    sub-float/2addr v2, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    cmpl-float v4, p1, v2

    .line 78
    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    const-string p1, "\n"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    aput p1, v1, v3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    aput p1, v1, v3

    .line 91
    .line 92
    :goto_0
    aget p1, v1, v3

    .line 93
    .line 94
    sub-float/2addr v2, p1

    .line 95
    invoke-static {p2, v0, v2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;->e(Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;->b()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    :goto_1
    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;I)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    add-int/lit8 v3, p4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-interface {v0, v13, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static {v3, v14, v12}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->w3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object/from16 v15, p3

    .line 54
    .line 55
    invoke-virtual {v15, v10}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;->c(Landroid/graphics/Paint;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "... "

    .line 60
    .line 61
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-float/2addr v1, v4

    .line 66
    sub-float/2addr v1, v5

    .line 67
    instance-of v4, v3, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-class v5, Lx73/d;

    .line 79
    .line 80
    invoke-virtual {v9, v14, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [Lx73/d;

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    aget-object v4, v4, v14

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v9, v6, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v3, v4

    .line 110
    move-object v4, v10

    .line 111
    move-object/from16 v5, v16

    .line 112
    .line 113
    move v7, v2

    .line 114
    invoke-virtual/range {v3 .. v8}, Lx73/d;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v1, v3

    .line 120
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v9, v2, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-class v5, Lx73/e;

    .line 143
    .line 144
    invoke-virtual {v9, v14, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, [Lx73/e;

    .line 149
    .line 150
    array-length v5, v4

    .line 151
    if-lez v5, :cond_3

    .line 152
    .line 153
    aget-object v4, v4, v14

    .line 154
    .line 155
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v9, v6, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v3, v4

    .line 174
    move-object v4, v10

    .line 175
    move-object/from16 v5, v16

    .line 176
    .line 177
    move v7, v2

    .line 178
    invoke-virtual/range {v3 .. v8}, Lx73/e;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    sub-float/2addr v1, v3

    .line 184
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v9, v2, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    move-object v9, v3

    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    move-object v9, v3

    .line 205
    :goto_0
    new-array v8, v12, [F

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v7, 0x1

    .line 213
    move-object v3, v10

    .line 214
    move-object v4, v9

    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    move v8, v1

    .line 218
    move-object/from16 p2, v9

    .line 219
    .line 220
    move-object/from16 v9, v16

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-gtz v3, :cond_4

    .line 227
    .line 228
    invoke-interface {v0, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-interface {v0, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v14, v12}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->w3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    invoke-interface {v3, v14, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    :goto_1
    const-string v0, "..."

    .line 274
    .line 275
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, " "

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    aget v0, v16, v14

    .line 285
    .line 286
    sub-float/2addr v1, v0

    .line 287
    invoke-static {v11, v10, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;->e(Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint;F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p3 .. p3}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;->b()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    return-object v11

    .line 298
    :cond_6
    :goto_2
    return-object v0
.end method
