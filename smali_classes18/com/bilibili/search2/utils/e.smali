.class public final Lcom/bilibili/search2/utils/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/search2/utils/e;",
        "",
        "",
        "num",
        "",
        "defValue",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/utils/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/utils/e;->a:Lcom/bilibili/search2/utils/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bilibili/search2/utils/e;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(JLjava/lang/String;)Ljava/lang/String;
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
    sget v0, Lhl/h;->B0:I

    .line 55
    .line 56
    invoke-static {v0, v11, v9, v11}, Lcom/bilibili/search2/utils/SearchUtils;->P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array v0, v10, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v0, v8

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    move-object p2, p0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    :goto_1
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget v0, Lhl/h;->B0:I

    .line 93
    .line 94
    invoke-static {v0, v11, v9, v11}, Lcom/bilibili/search2/utils/SearchUtils;->P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-array v0, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, v0, v8

    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-wide/32 v0, 0x5f5df0c

    .line 119
    .line 120
    .line 121
    cmp-long v12, p0, v0

    .line 122
    .line 123
    if-ltz v12, :cond_3

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x31

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget p1, Lhl/h;->B0:I

    .line 136
    .line 137
    invoke-static {p1, v11, v9, v11}, Lcom/bilibili/search2/utils/SearchUtils;->P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-wide/16 v0, 0x2710

    .line 150
    .line 151
    cmp-long v12, p0, v0

    .line 152
    .line 153
    if-ltz v12, :cond_6

    .line 154
    .line 155
    long-to-float p0, p0

    .line 156
    const p1, 0x461c4000    # 10000.0f

    .line 157
    .line 158
    .line 159
    div-float/2addr p0, p1

    .line 160
    int-to-float p1, v10

    .line 161
    rem-float p1, p0, p1

    .line 162
    .line 163
    float-to-double p1, p1

    .line 164
    cmpl-double v0, p1, v6

    .line 165
    .line 166
    if-gez v0, :cond_5

    .line 167
    .line 168
    cmpg-double v0, p1, v4

    .line 169
    .line 170
    if-gtz v0, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget v0, Lhl/h;->X0:I

    .line 184
    .line 185
    invoke-static {v0, v11, v9, v11}, Lcom/bilibili/search2/utils/SearchUtils;->P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-array v0, v10, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    aput-object p0, v0, v8

    .line 203
    .line 204
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    :goto_2
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget v0, Lhl/h;->X0:I

    .line 221
    .line 222
    invoke-static {v0, v11, v9, v11}, Lcom/bilibili/search2/utils/SearchUtils;->P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-array v0, v10, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aput-object p0, v0, v8

    .line 240
    .line 241
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    cmp-long v2, p0, v0

    .line 250
    .line 251
    if-lez v2, :cond_7

    .line 252
    .line 253
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :cond_7
    :goto_3
    return-object p2
.end method

.method public static synthetic c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "--"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
