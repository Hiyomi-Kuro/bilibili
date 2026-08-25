.class public final Lmv3/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmv3/l;",
        "",
        "",
        "num",
        "",
        "defValue",
        "a",
        "",
        "b",
        "I",
        "TEN_THOUSAND",
        "c",
        "HUNDRED_MILLION",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmv3/l;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmv3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv3/l;->a:Lmv3/l;

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    sput v0, Lmv3/l;->b:I

    .line 11
    .line 12
    const v0, 0x5f5e100

    .line 13
    .line 14
    .line 15
    sput v0, Lmv3/l;->c:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v3, Lcom/bilibili/base/x;->e:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lcom/bilibili/base/x;->d:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lmv3/l;->c:I

    .line 24
    .line 25
    int-to-long v5, v4

    .line 26
    const-string v7, "%.0f"

    .line 27
    .line 28
    const-string v8, "%.1f"

    .line 29
    .line 30
    const-wide v9, 0x3fa916872b020c4aL    # 0.049

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v11, 0x3fee666666666666L    # 0.95

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    cmp-long v15, v0, v5

    .line 43
    .line 44
    if-ltz v15, :cond_2

    .line 45
    .line 46
    long-to-float v0, v0

    .line 47
    int-to-float v1, v4

    .line 48
    div-float/2addr v0, v1

    .line 49
    int-to-float v1, v14

    .line 50
    rem-float v1, v0, v1

    .line 51
    .line 52
    float-to-double v1, v1

    .line 53
    cmpl-double v4, v1, v11

    .line 54
    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    cmpg-double v4, v1, v9

    .line 58
    .line 59
    if-gtz v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v3, v14, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v13

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v3, v14, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v3, v13

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_2
    const-wide/32 v4, 0x5f5df0c

    .line 123
    .line 124
    .line 125
    cmp-long v6, v0, v4

    .line 126
    .line 127
    if-ltz v6, :cond_3

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x31

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_3
    sget v3, Lmv3/l;->b:I

    .line 148
    .line 149
    int-to-long v4, v3

    .line 150
    cmp-long v6, v0, v4

    .line 151
    .line 152
    if-ltz v6, :cond_6

    .line 153
    .line 154
    long-to-float v0, v0

    .line 155
    int-to-float v1, v3

    .line 156
    div-float/2addr v0, v1

    .line 157
    int-to-float v1, v14

    .line 158
    rem-float v1, v0, v1

    .line 159
    .line 160
    float-to-double v3, v1

    .line 161
    cmpl-double v1, v3, v11

    .line 162
    .line 163
    if-gez v1, :cond_5

    .line 164
    .line 165
    cmpg-double v1, v3, v9

    .line 166
    .line 167
    if-gtz v1, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v3, v14, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v3, v13

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    :goto_2
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v3, v14, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v3, v13

    .line 224
    .line 225
    invoke-static {v1, v2, v3}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    return-object v0

    .line 230
    :cond_6
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    cmp-long v4, v0, v2

    .line 233
    .line 234
    if-lez v4, :cond_7

    .line 235
    .line 236
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object/from16 v0, p3

    .line 242
    .line 243
    :goto_4
    return-object v0
.end method
