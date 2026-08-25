.class public final Lcy0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007J\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007J/\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JQ\u0010!\u001a\u00020 *\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\n\u0010#\u001a\u00020 *\u00020\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcy0/c;",
        "",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "workingText",
        "",
        "maxLines",
        "suffix",
        "a",
        "num",
        "",
        "defValue",
        "e",
        "",
        "f",
        "Landroid/content/Context;",
        "context",
        "stringRes",
        "default",
        "h",
        "(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;",
        "g",
        "(ILjava/lang/String;)Ljava/lang/String;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "url",
        "type",
        "",
        "radius",
        "borderWidth",
        "borderColorId",
        "defaultPicRes",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIII)V",
        "d",
        "<init>",
        "()V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcy0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcy0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcy0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy0/c;->a:Lcy0/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, p2, :cond_3

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p3, v4, v3, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p2, v4, v5}, Lc2/a;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :cond_1
    add-int/2addr p2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-static {p1, v2, p2, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-float/2addr v5, v6

    .line 61
    cmpg-float v5, v5, v3

    .line 62
    .line 63
    if-ltz v5, :cond_1

    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p2, v4, p0}, Lc2/a;->b(III)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-interface {p1, v4, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    return-object p1
.end method

.method public static synthetic c(Lcy0/c;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIIILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, p3

    .line 13
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    move v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, p4

    .line 27
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v7, p5

    .line 34
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v8, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p7

    .line 49
    .line 50
    :goto_4
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    invoke-virtual/range {v2 .. v9}, Lcy0/c;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Lcy0/c;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final f(JLjava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const-string v2, "%.0f"

    .line 5
    .line 6
    const-string v3, "%.1f"

    .line 7
    .line 8
    const-wide v4, 0x3fa916872b020c4aL    # 0.049

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v12, p0, v0

    .line 23
    .line 24
    if-ltz v12, :cond_2

    .line 25
    .line 26
    long-to-float p0, p0

    .line 27
    const p1, 0x4cbebc20    # 1.0E8f

    .line 28
    .line 29
    .line 30
    div-float/2addr p0, p1

    .line 31
    int-to-float p1, v10

    .line 32
    rem-float p1, p0, p1

    .line 33
    .line 34
    float-to-double p1, p1

    .line 35
    cmpl-double v0, p1, v6

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    cmpg-double v0, p1, v4

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcy0/c;->a:Lcy0/c;

    .line 55
    .line 56
    sget v1, Lhx0/g;->s2:I

    .line 57
    .line 58
    invoke-static {v0, v1, v11, v9, v11}, Lcy0/c;->i(Lcy0/c;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array v0, v10, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v0, v8

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    move-object p2, p0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    :goto_1
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcy0/c;->a:Lcy0/c;

    .line 95
    .line 96
    sget v1, Lhx0/g;->s2:I

    .line 97
    .line 98
    invoke-static {v0, v1, v11, v9, v11}, Lcy0/c;->i(Lcy0/c;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-array v0, v10, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v0, v8

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-wide/32 v0, 0x5f5df0c

    .line 123
    .line 124
    .line 125
    cmp-long v12, p0, v0

    .line 126
    .line 127
    if-ltz v12, :cond_3

    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x31

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcy0/c;->a:Lcy0/c;

    .line 140
    .line 141
    sget p2, Lhx0/g;->s2:I

    .line 142
    .line 143
    invoke-static {p1, p2, v11, v9, v11}, Lcy0/c;->i(Lcy0/c;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const-wide/16 v0, 0x2710

    .line 156
    .line 157
    cmp-long v12, p0, v0

    .line 158
    .line 159
    if-ltz v12, :cond_6

    .line 160
    .line 161
    long-to-float p0, p0

    .line 162
    const p1, 0x461c4000    # 10000.0f

    .line 163
    .line 164
    .line 165
    div-float/2addr p0, p1

    .line 166
    int-to-float p1, v10

    .line 167
    rem-float p1, p0, p1

    .line 168
    .line 169
    float-to-double p1, p1

    .line 170
    cmpl-double v0, p1, v6

    .line 171
    .line 172
    if-gez v0, :cond_5

    .line 173
    .line 174
    cmpg-double v0, p1, v4

    .line 175
    .line 176
    if-gtz v0, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcy0/c;->a:Lcy0/c;

    .line 190
    .line 191
    sget v1, Lhx0/g;->t2:I

    .line 192
    .line 193
    invoke-static {v0, v1, v11, v9, v11}, Lcy0/c;->i(Lcy0/c;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-array v0, v10, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    aput-object p0, v0, v8

    .line 211
    .line 212
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    :goto_2
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcy0/c;->a:Lcy0/c;

    .line 229
    .line 230
    sget v1, Lhx0/g;->t2:I

    .line 231
    .line 232
    invoke-static {v0, v1, v11, v9, v11}, Lcy0/c;->i(Lcy0/c;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-array v0, v10, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    aput-object p0, v0, v8

    .line 250
    .line 251
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    const-wide/16 v0, 0x0

    .line 258
    .line 259
    cmp-long v2, p0, v0

    .line 260
    .line 261
    if-lez v2, :cond_7

    .line 262
    .line 263
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :cond_7
    :goto_3
    return-object p2
.end method

.method public static synthetic i(Lcy0/c;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcy0/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIII)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p7, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcy0/c;->d(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 33
    .line 34
    invoke-virtual {p2, p7, v1}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, p7, v2, v0, v2}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    invoke-interface {p7}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    if-nez p7, :cond_3

    .line 51
    .line 52
    new-instance p7, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 53
    .line 54
    invoke-direct {p7}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p7, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, p4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_0
    if-nez p3, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p7, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p7, p4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 93
    .line 94
    .line 95
    const/high16 p3, 0x3f400000    # 0.75f

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_1
    if-nez p3, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/4 v0, 0x4

    .line 109
    if-ne p3, v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p7, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p7, p4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    :goto_2
    invoke-virtual {p7, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-lez p6, :cond_a

    .line 128
    .line 129
    if-lez p5, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    int-to-float p4, p5

    .line 136
    invoke-virtual {p7, p3, p6, p4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->q(Landroid/content/Context;IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p7, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->z(Z)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p2, p7}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final d(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lrh/c;->I:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcy0/c;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p3, p1

    .line 17
    :cond_2
    :goto_1
    return-object p3
.end method
