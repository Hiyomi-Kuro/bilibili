.class public final Lcom/bilibili/bplus/im/customer/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/customer/utils/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0014\u0010\r\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "width",
        "height",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "message",
        "Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;",
        "unit",
        "Landroid/util/Pair;",
        "a",
        "d",
        "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
        "imageMessage",
        "c",
        "b",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;IILcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;",
            "Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/customer/utils/c;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p3, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p3, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 11
    .line 12
    invoke-static {p0, p3}, Lcom/bilibili/bplus/im/customer/utils/c;->c(Landroid/content/Context;Lcom/bilibili/bplus/im/business/message/ImageMessage;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p3, p3, Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 18
    .line 19
    if-eqz p3, :cond_10

    .line 20
    .line 21
    invoke-static {p0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v3, Lbv0/d;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr p3, v3

    .line 36
    sget v3, Lbv0/d;->f:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p3, v1

    .line 43
    const/high16 v1, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p3, v1

    .line 50
    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    sub-int/2addr p3, v1

    .line 59
    :goto_0
    sget-object v1, Lcom/bilibili/bplus/im/customer/utils/c$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    aget p4, v1, p4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq p4, v1, :cond_2

    .line 69
    .line 70
    if-ne p4, v2, :cond_1

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p2, p2

    .line 78
    invoke-static {p0, p2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-ge p1, p3, :cond_c

    .line 92
    .line 93
    if-lt p2, p3, :cond_3

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    if-lt p1, v0, :cond_5

    .line 98
    .line 99
    if-ge p2, v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move p4, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    int-to-float p4, p3

    .line 105
    mul-float v2, p4, p0

    .line 106
    .line 107
    div-float/2addr v2, p4

    .line 108
    int-to-float p4, p1

    .line 109
    mul-float v3, p4, p0

    .line 110
    .line 111
    int-to-float v4, p2

    .line 112
    div-float/2addr v3, v4

    .line 113
    cmpg-float v2, v2, v3

    .line 114
    .line 115
    if-gez v2, :cond_6

    .line 116
    .line 117
    int-to-float p4, v0

    .line 118
    mul-float p4, p4, v3

    .line 119
    .line 120
    float-to-int p4, p4

    .line 121
    if-le p4, p3, :cond_8

    .line 122
    .line 123
    new-instance p0, Landroid/util/Pair;

    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    int-to-float v2, v0

    .line 138
    mul-float v4, v4, p0

    .line 139
    .line 140
    div-float/2addr v4, p4

    .line 141
    mul-float v2, v2, v4

    .line 142
    .line 143
    float-to-int p4, v2

    .line 144
    if-le p4, p3, :cond_7

    .line 145
    .line 146
    new-instance p0, Landroid/util/Pair;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_7
    move p4, v0

    .line 161
    :cond_8
    :goto_3
    int-to-float p4, p4

    .line 162
    mul-float p4, p4, p0

    .line 163
    .line 164
    int-to-float p3, p3

    .line 165
    div-float/2addr p4, p3

    .line 166
    mul-float v2, p3, p0

    .line 167
    .line 168
    div-float/2addr v2, p3

    .line 169
    int-to-float p1, p1

    .line 170
    mul-float v3, p1, p0

    .line 171
    .line 172
    int-to-float p2, p2

    .line 173
    div-float v4, v3, p2

    .line 174
    .line 175
    cmpg-float v2, v2, v4

    .line 176
    .line 177
    if-gez v2, :cond_9

    .line 178
    .line 179
    :goto_4
    div-float/2addr v3, p3

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    mul-float v3, p2, p0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    int-to-float v0, v0

    .line 185
    mul-float v0, v0, p0

    .line 186
    .line 187
    div-float/2addr v0, p3

    .line 188
    int-to-float v1, v1

    .line 189
    sub-float/2addr v1, v0

    .line 190
    mul-float v1, v1, v3

    .line 191
    .line 192
    add-float/2addr v0, v1

    .line 193
    cmpl-float v1, p4, v0

    .line 194
    .line 195
    if-lez v1, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move p4, v0

    .line 199
    :goto_6
    if-gez v2, :cond_b

    .line 200
    .line 201
    mul-float p3, p3, p4

    .line 202
    .line 203
    float-to-int p3, p3

    .line 204
    int-to-float p4, p3

    .line 205
    mul-float p2, p2, p0

    .line 206
    .line 207
    div-float/2addr p2, p1

    .line 208
    mul-float p4, p4, p2

    .line 209
    .line 210
    float-to-int p0, p4

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    mul-float p3, p3, p4

    .line 213
    .line 214
    float-to-int p0, p3

    .line 215
    int-to-float p1, p0

    .line 216
    mul-float p1, p1, v4

    .line 217
    .line 218
    float-to-int p3, p1

    .line 219
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 220
    .line 221
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_c
    :goto_8
    int-to-float p4, p3

    .line 234
    mul-float v1, p4, p0

    .line 235
    .line 236
    div-float/2addr v1, p4

    .line 237
    int-to-float p1, p1

    .line 238
    mul-float v2, p1, p0

    .line 239
    .line 240
    int-to-float p2, p2

    .line 241
    div-float/2addr v2, p2

    .line 242
    cmpg-float v1, v1, v2

    .line 243
    .line 244
    if-gez v1, :cond_e

    .line 245
    .line 246
    mul-float p2, p2, p0

    .line 247
    .line 248
    div-float/2addr p2, p1

    .line 249
    mul-float p4, p4, p2

    .line 250
    .line 251
    float-to-int p0, p4

    .line 252
    if-ge p0, v0, :cond_d

    .line 253
    .line 254
    move v5, v0

    .line 255
    move v0, p3

    .line 256
    move p3, v5

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move v0, p3

    .line 259
    move p3, p0

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    mul-float p4, p4, v2

    .line 262
    .line 263
    float-to-int p0, p4

    .line 264
    if-ge p0, v0, :cond_f

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    move v0, p0

    .line 268
    :goto_9
    new-instance p0, Landroid/util/Pair;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_10
    const-string p0, "im-CustomerConversationAdapter"

    .line 283
    .line 284
    const-string p1, "getDisplaySize error"

    .line 285
    .line 286
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 p0, 0x0

    .line 290
    return-object p0
.end method

.method private static final b(Landroid/content/Context;Lcom/bilibili/bplus/im/business/message/ImageMessage;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ImageMessage;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method private static final c(Landroid/content/Context;Lcom/bilibili/bplus/im/business/message/ImageMessage;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lbv0/d;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v0, v2

    .line 16
    sget v2, Lbv0/d;->f:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/utils/c;->b(Landroid/content/Context;Lcom/bilibili/bplus/im/business/message/ImageMessage;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    sub-int/2addr v0, p0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ImageMessage;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    :cond_0
    return v0
.end method

.method private static final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lbv0/d;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    return p0
.end method
