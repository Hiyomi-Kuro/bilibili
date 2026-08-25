.class public final Lcom/bilibili/music/podcast/utils/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J,\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/u;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "a",
        "",
        "title",
        "contentWith",
        "Landroid/text/StaticLayout;",
        "d",
        "page",
        "Landroid/view/View$OnClickListener;",
        "suffixClickListener",
        "",
        "b",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/music/podcast/utils/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/music/podcast/utils/u;->a:Lcom/bilibili/music/podcast/utils/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/widget/TextView;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lcom/bilibili/music/podcast/d;->j:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lcom/bilibili/music/podcast/d;->l:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v3, Lcom/bilibili/music/podcast/d;->m:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v0, v3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr v0, p2

    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    sub-int/2addr v0, v2

    .line 56
    sub-int/2addr v0, p1

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/bilibili/music/podcast/utils/u;Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/music/podcast/utils/u;->b(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final d(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v3, v1, v2, p3}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-static {p2, p3}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p2, p3}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p3, p1}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x1c

    .line 44
    .line 45
    if-lt v0, p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p2, p1}, Lf1/b1;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p2}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v8, Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object v0, v8

    .line 77
    move-object v1, p2

    .line 78
    move v3, p3

    .line 79
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 80
    .line 81
    .line 82
    move-object p1, v8

    .line 83
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Ljava/lang/CharSequence;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v5, Lcom/bilibili/music/podcast/utils/l;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/bilibili/music/podcast/utils/l;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v7, 0x17

    .line 32
    .line 33
    if-lt v6, v7, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v5}, Lcom/bilibili/music/podcast/utils/t;->a(Landroid/widget/TextView;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v0, v6, v1}, Lcom/bilibili/music/podcast/utils/u;->a(Landroid/content/Context;Landroid/widget/TextView;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x50

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v8, Lcom/bilibili/music/podcast/utils/o;

    .line 67
    .line 68
    invoke-direct {v8, v3, v6}, Lcom/bilibili/music/podcast/utils/o;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/bilibili/music/podcast/utils/o;->b()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v7}, Lcom/bilibili/music/podcast/utils/u;->d(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v10, 0x2

    .line 89
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v11, 0x1

    .line 94
    sub-int/2addr v7, v11

    .line 95
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-le v14, v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    int-to-float v15, v15

    .line 118
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    int-to-float v14, v14

    .line 128
    :goto_0
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-le v11, v10, :cond_3

    .line 141
    .line 142
    :goto_1
    const/4 v1, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-ne v11, v10, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-float v1, v14, v1

    .line 155
    .line 156
    int-to-float v7, v6

    .line 157
    cmpg-float v1, v1, v7

    .line 158
    .line 159
    if-gez v1, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v1, 0x0

    .line 163
    :goto_2
    const-string v7, "..."

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v10, 0x0

    .line 173
    :goto_3
    int-to-float v6, v6

    .line 174
    sub-float/2addr v14, v6

    .line 175
    sub-float v20, v14, v10

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    new-array v6, v6, [F

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    move-object v10, v15

    .line 189
    move-object v15, v5

    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    if-gtz v5, :cond_6

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v6, 0x0

    .line 228
    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ge v5, v2, :cond_8

    .line 240
    .line 241
    const-string v2, "\n"

    .line 242
    .line 243
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v2, 0x21

    .line 256
    .line 257
    invoke-virtual {v9, v3, v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    new-instance v3, Lcom/bilibili/music/podcast/utils/u$a;

    .line 263
    .line 264
    invoke-direct {v3, v4}, Lcom/bilibili/music/podcast/utils/u$a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v9, v3, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-object v9
.end method
