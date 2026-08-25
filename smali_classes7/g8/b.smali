.class public final Lg8/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lg8/b;",
        "",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "text",
        "",
        "showWidth",
        "Landroid/text/Layout;",
        "b",
        "s",
        "",
        "trimStart",
        "trimEnd",
        "c",
        "Lg8/b$a;",
        "appendInfo",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/b;->a:Lg8/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v3, v1, v2, p2}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, v1, p0}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x1c

    .line 54
    .line 55
    if-lt v0, p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-static {p1, p0}, Lf1/b1;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    move-object v1, v0

    .line 87
    move-object v2, p1

    .line 88
    move v4, p2

    .line 89
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 90
    .line 91
    .line 92
    move-object p0, v0

    .line 93
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "createStaticLayout() width = "

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, ", height = "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "TextDroid"

    .line 123
    .line 124
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static final c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :goto_1
    if-le p1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-gtz p2, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-gtz v2, :cond_2

    .line 46
    .line 47
    if-ge p1, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lg8/b$a;)Landroid/text/SpannableStringBuilder;
    .locals 20

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lg8/b$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lg8/b$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual/range {p2 .. p2}, Lg8/b$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Lg8/b$a;->d()Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lg8/b$a;->e()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int v6, v2, v6

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v6, v7

    .line 53
    if-gtz v6, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lg8/b$a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-static {v7, v6, v2}, Lg8/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    sub-int/2addr v6, v7

    .line 76
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    if-le v10, v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    int-to-float v12, v12

    .line 100
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-float v10, v10

    .line 110
    :goto_0
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12, v11, v11}, Lg8/b;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-le v14, v1, :cond_5

    .line 127
    .line 128
    :goto_1
    const/4 v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ne v14, v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-float v1, v10, v1

    .line 141
    .line 142
    cmpg-float v1, v1, v5

    .line 143
    .line 144
    if-gez v1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v1, 0x0

    .line 148
    :goto_2
    const-string v2, "..."

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v6, 0x0

    .line 158
    :goto_3
    sub-float/2addr v10, v5

    .line 159
    sub-float v18, v10, v6

    .line 160
    .line 161
    new-array v5, v7, [F

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    move-object v14, v12

    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    if-gtz v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {v3, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v11, v11}, Lg8/b;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v11, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v5, v3, :cond_a

    .line 220
    .line 221
    const-string v3, "\n"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 229
    :goto_5
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_b
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 235
    .line 236
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v5, 0x21

    .line 244
    .line 245
    invoke-virtual {v0, v1, v11, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v3, v11}, Lg8/b;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
