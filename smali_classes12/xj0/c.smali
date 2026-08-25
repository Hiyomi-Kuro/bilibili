.class public final Lxj0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0003J\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002J\u0018\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\rJ*\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lxj0/c;",
        "",
        "",
        "level",
        "",
        "d",
        "url",
        "b",
        "width",
        "height",
        "a",
        "Lcom/bilibili/api/utils/i;",
        "j",
        "",
        "num",
        "type",
        "e",
        "f",
        "g",
        "h",
        "Landroid/content/Context;",
        "context",
        "countSeconds",
        "Landroid/text/SpannableString;",
        "c",
        "targetHeight",
        "originWidth",
        "originHeight",
        "Lkotlin/Pair;",
        "i",
        "Ljava/text/DecimalFormat;",
        "Ljava/text/DecimalFormat;",
        "decimalFormat",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxj0/c;

.field private static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxj0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj0/c;->a:Lxj0/c;

    .line 7
    .line 8
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    sput-object v0, Lxj0/c;->b:Ljava/text/DecimalFormat;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lxj0/c;->j()Lcom/bilibili/api/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, p2, v1}, Lcom/bilibili/api/utils/i$a;->d(Ljava/lang/String;IIZ)Lcom/bilibili/api/utils/i$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Lcom/bilibili/api/utils/i;->a(Lcom/bilibili/api/utils/i$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lxj0/c;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxj0/c;->b:Ljava/text/DecimalFormat;

    .line 6
    .line 7
    const-string v1, "00"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    int-to-long v1, p0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method private static final j()Lcom/bilibili/api/utils/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/api/utils/b;->g()Lcom/bilibili/api/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;J)Landroid/text/SpannableString;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x15180

    .line 4
    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    div-long v3, p2, v1

    .line 8
    .line 9
    rem-long v1, p2, v1

    .line 10
    .line 11
    const/16 v5, 0xe10

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    div-long v7, v1, v5

    .line 15
    .line 16
    rem-long/2addr v1, v5

    .line 17
    const/16 v5, 0x3c

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    div-long v9, v1, v5

    .line 21
    .line 22
    rem-long/2addr v1, v5

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v15, v3, v13

    .line 30
    .line 31
    if-lez v15, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v12, Ldk0/d;->g:I

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    sget-object v16, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 44
    .line 45
    new-array v13, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v13, v11

    .line 52
    .line 53
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v5

    .line 67
    move-wide v12, v13

    .line 68
    :goto_1
    cmp-long v4, v7, v12

    .line 69
    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget v12, Ldk0/d;->i:I

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    sget-object v13, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    new-array v13, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v13, v11

    .line 91
    .line 92
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_2
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v7, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v7, v5

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    cmp-long v8, v9, v12

    .line 108
    .line 109
    if-lez v8, :cond_5

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget v12, Ldk0/d;->j:I

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    sget-object v13, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 122
    .line 123
    new-array v13, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v13, v11

    .line 130
    .line 131
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_4
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/4 v9, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v9, v5

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    cmp-long v10, v1, v12

    .line 147
    .line 148
    if-lez v10, :cond_7

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    sget v5, Ldk0/d;->k:I

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    sget-object v12, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 161
    .line 162
    new-array v12, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v12, v11

    .line 169
    .line 170
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v5, 0x0

    .line 180
    :cond_7
    :goto_6
    new-instance v1, Landroid/text/SpannableString;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget v3, Ldk0/d;->h:I

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v3, 0x0

    .line 209
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 220
    .line 221
    const-string v3, "#FF6699"

    .line 222
    .line 223
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/lit8 v3, v3, -0x3

    .line 235
    .line 236
    const/16 v5, 0x12

    .line 237
    .line 238
    invoke-virtual {v1, v2, v11, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    if-gtz v15, :cond_a

    .line 242
    .line 243
    if-gtz v4, :cond_a

    .line 244
    .line 245
    if-gtz v8, :cond_a

    .line 246
    .line 247
    if-gtz v10, :cond_a

    .line 248
    .line 249
    new-instance v1, Landroid/text/SpannableString;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    sget v2, Ldk0/d;->f:I

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    goto :goto_8

    .line 260
    :cond_9
    const/4 v12, 0x0

    .line 261
    :goto_8
    invoke-direct {v1, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    return-object v1
.end method

.method public final e(JI)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lxj0/c;->b:Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    const-string v4, "%s"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    cmp-long v6, p1, v2

    .line 22
    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array p2, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v1

    .line 40
    .line 41
    invoke-static {v4, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const-wide/32 v2, 0x5f5e100

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x3

    .line 53
    cmp-long v9, p1, v2

    .line 54
    .line 55
    if-gez v9, :cond_5

    .line 56
    .line 57
    long-to-float v2, p1

    .line 58
    const v3, 0x461c4000    # 10000.0f

    .line 59
    .line 60
    .line 61
    div-float/2addr v2, v3

    .line 62
    float-to-double v2, v2

    .line 63
    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq p3, v5, :cond_3

    .line 76
    .line 77
    if-eq p3, v7, :cond_2

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-string p2, "%sW"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    sget p3, Ldk0/d;->b:I

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, p2, v1

    .line 126
    .line 127
    invoke-static {p1, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    long-to-float v2, p1

    .line 133
    const v3, 0x4cbebc20    # 1.0E8f

    .line 134
    .line 135
    .line 136
    div-float/2addr v2, v3

    .line 137
    float-to-double v2, v2

    .line 138
    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eq p3, v5, :cond_7

    .line 151
    .line 152
    if-eq p3, v7, :cond_6

    .line 153
    .line 154
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    new-array p1, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v0, p1, v1

    .line 162
    .line 163
    const-string p2, "%sE"

    .line 164
    .line 165
    invoke-static {p2, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    sget p3, Ldk0/d;->a:I

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-array p2, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v0, p2, v1

    .line 200
    .line 201
    invoke-static {p1, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_0
    return-object p1
.end method

.method public final f(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxj0/c;->e(JI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/math/BigDecimal;

    .line 34
    .line 35
    const/16 p2, 0x2710

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget-object p1, Lxj0/c;->b:Ljava/text/DecimalFormat;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x57

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p1, "100W+"

    .line 86
    .line 87
    :goto_0
    return-object p1
.end method

.method public final h(JI)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x989680

    .line 19
    .line 20
    .line 21
    const-string v4, "%s"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    cmp-long v6, p1, v2

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, p2, v1

    .line 47
    .line 48
    invoke-static {v4, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const-wide/32 v2, 0x5f5e100

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    cmp-long v7, p1, v2

    .line 59
    .line 60
    if-gez v7, :cond_4

    .line 61
    .line 62
    long-to-float v2, p1

    .line 63
    const v3, 0x461c4000    # 10000.0f

    .line 64
    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    float-to-double v2, v2

    .line 68
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq p3, v5, :cond_3

    .line 81
    .line 82
    if-eq p3, v6, :cond_2

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, p1, v1

    .line 97
    .line 98
    const-string p2, "%sW"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget p3, Ldk0/d;->b:I

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array p2, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    aput-object p3, p2, v1

    .line 138
    .line 139
    invoke-static {p1, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    long-to-float v2, p1

    .line 145
    const v3, 0x4cbebc20    # 1.0E8f

    .line 146
    .line 147
    .line 148
    div-float/2addr v2, v3

    .line 149
    float-to-double v2, v2

    .line 150
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq p3, v5, :cond_6

    .line 163
    .line 164
    if-eq p3, v6, :cond_5

    .line 165
    .line 166
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    new-array p1, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    aput-object p2, p1, v1

    .line 178
    .line 179
    const-string p2, "%sE"

    .line 180
    .line 181
    invoke-static {p2, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget p3, Ldk0/d;->a:I

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-array p2, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    aput-object p3, p2, v1

    .line 218
    .line 219
    invoke-static {p1, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_0
    return-object p1
.end method

.method public final i(III)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eq p1, p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, p3

    .line 11
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p3, p3

    .line 16
    div-float/2addr p1, p3

    .line 17
    mul-float p2, p2, p1

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
