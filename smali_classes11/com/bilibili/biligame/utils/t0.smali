.class public final Lcom/bilibili/biligame/utils/t0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/utils/t0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/utils/t0;",
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
        "Lcom/bilibili/biligame/utils/t0$a;",
        "appendInfo",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/utils/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/utils/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/utils/t0;->a:Lcom/bilibili/biligame/utils/t0;

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
.method public final a(Landroid/widget/TextView;Lcom/bilibili/biligame/utils/t0$a;)Landroid/text/SpannableStringBuilder;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->b()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->f()Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->g()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int v7, v3, v7

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-int/2addr v7, v8

    .line 55
    if-gtz v7, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->c()Landroid/text/SpannableString;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-lez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v7, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->c()Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->b()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->d()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sub-int v11, v3, v11

    .line 95
    .line 96
    invoke-static {v0, v7, v11}, Lcom/bilibili/biligame/utils/t0;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    int-to-float v12, v12

    .line 109
    add-float/2addr v11, v12

    .line 110
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-le v12, v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->b()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-ge v12, v13, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->b()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-interface {v4, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v13, 0x0

    .line 144
    :goto_0
    if-eqz v13, :cond_6

    .line 145
    .line 146
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {v4, v10, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v13, v3}, Lcom/bilibili/biligame/utils/t0;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v4, v13

    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/utils/t0$a;->b()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v0, v7, v3}, Lcom/bilibili/biligame/utils/t0;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v0, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_2
    cmpg-float v3, v11, v8

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    :cond_8
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v0

    .line 192
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    sub-int v0, v2, v0

    .line 197
    .line 198
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr v0, v9

    .line 203
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-le v3, v9, :cond_9

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    int-to-float v14, v14

    .line 218
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    int-to-float v11, v11

    .line 228
    :goto_3
    invoke-interface {v4, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v14, v10, v10}, Lcom/bilibili/biligame/utils/t0;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-le v3, v2, :cond_a

    .line 241
    .line 242
    :goto_4
    const/4 v0, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    if-ne v3, v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-float v0, v11, v0

    .line 251
    .line 252
    cmpg-float v0, v0, v6

    .line 253
    .line 254
    if-gez v0, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    const/4 v0, 0x0

    .line 258
    :goto_5
    const-string v2, "..."

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    :cond_c
    sub-float/2addr v11, v6

    .line 267
    sub-float v20, v11, v8

    .line 268
    .line 269
    new-array v3, v9, [F

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    const/16 v19, 0x1

    .line 278
    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    move-object/from16 v21, v3

    .line 282
    .line 283
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    if-gtz v3, :cond_d

    .line 290
    .line 291
    invoke-interface {v4, v10, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    invoke-interface {v4, v10, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4, v10, v10}, Lcom/bilibili/biligame/utils/t0;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-interface {v14, v10, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    invoke-interface {v4, v10, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ge v3, v4, :cond_f

    .line 330
    .line 331
    const-string v3, "\n"

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_f
    :goto_6
    const/4 v3, 0x0

    .line 339
    :goto_7
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_10
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 345
    .line 346
    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/16 v4, 0x21

    .line 354
    .line 355
    invoke-virtual {v1, v0, v10, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v3, v10}, Lcom/bilibili/biligame/utils/t0;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    return-object v1
.end method
