.class public final Lts2/a;
.super Lgh2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh2/a<",
        "Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lts2/a;",
        "Lgh2/a;",
        "Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;",
        "state",
        "Lkotlin/Triple;",
        "",
        "y1",
        "Lgh2/c;",
        "holder",
        "",
        "position",
        "Lgf3/s;",
        "f1",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Ldo2/g;->X4:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgh2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final y1(Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;)Lkotlin/Triple;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;->getShowType()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v3, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;->getCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/module/uppercenter/utils/a;->d(J)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    move-object v3, v2

    .line 40
    move-object v2, v1

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :goto_0
    move-object v3, v1

    .line 45
    move-object v6, v3

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v5, v6, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;->getCount()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-wide/16 v9, 0x2710

    .line 68
    .line 69
    cmp-long v2, v7, v9

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    const-string v2, "100%"

    .line 74
    .line 75
    :goto_2
    move-object p1, v1

    .line 76
    move-object v3, v2

    .line 77
    :goto_3
    move-object v2, p1

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;->getCount()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/16 v9, 0x5

    .line 85
    .line 86
    cmp-long v2, v7, v9

    .line 87
    .line 88
    if-gez v2, :cond_5

    .line 89
    .line 90
    :cond_4
    :goto_4
    move-object v3, v0

    .line 91
    move-object p1, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v2, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;->getCount()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    long-to-double v7, v7

    .line 100
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 101
    .line 102
    div-double/2addr v7, v9

    .line 103
    invoke-virtual {v2, v7, v8, v3}, Lcom/bilibili/upper/module/uppercenter/utils/a;->c(DI)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 108
    .line 109
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v2, "%.1f"

    .line 112
    .line 113
    new-array v5, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v5, v4

    .line 120
    .line 121
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/text/n;->O1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v3, 0x30

    .line 141
    .line 142
    if-ne v2, v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-le v2, v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int/2addr v2, v6

    .line 155
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x25

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    :goto_6
    if-nez v2, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v5, 0x3

    .line 185
    if-ne v2, v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;->getCountStr()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_e

    .line 192
    .line 193
    new-array v7, v3, [Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "|"

    .line 196
    .line 197
    aput-object v2, v7, v4

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x6

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    move-object v4, v0

    .line 216
    move-object v6, v1

    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_7
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    add-int/lit8 v8, v5, 0x1

    .line 229
    .line 230
    if-gez v5, :cond_a

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    move-object v3, v1

    .line 238
    move-object v2, v4

    .line 239
    goto :goto_c

    .line 240
    :cond_a
    :goto_8
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    if-eq v5, v3, :cond_b

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    move-object v6, v7

    .line 248
    goto :goto_9

    .line 249
    :cond_c
    move-object v4, v7

    .line 250
    :goto_9
    move v5, v8

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    move-object v2, v4

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    move-object v2, v0

    .line 255
    move-object v6, v1

    .line 256
    :goto_a
    :try_start_4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;->getUnit()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    move-object p1, v1

    .line 263
    :cond_f
    move-object v3, v2

    .line 264
    move-object v2, p1

    .line 265
    move-object p1, v6

    .line 266
    goto :goto_b

    .line 267
    :catchall_3
    move-exception p1

    .line 268
    move-object v3, v1

    .line 269
    goto :goto_c

    .line 270
    :goto_b
    :try_start_5
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 271
    .line 272
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 273
    .line 274
    .line 275
    goto :goto_d

    .line 276
    :catchall_4
    move-exception v4

    .line 277
    move-object v6, p1

    .line 278
    move-object p1, v4

    .line 279
    move-object v12, v3

    .line 280
    move-object v3, v2

    .line 281
    move-object v2, v12

    .line 282
    :goto_c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-object p1, v6

    .line 292
    move-object v12, v3

    .line 293
    move-object v3, v2

    .line 294
    move-object v2, v12

    .line 295
    :goto_d
    move-object v4, v3

    .line 296
    check-cast v4, Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    goto :goto_e

    .line 306
    :cond_10
    move-object v1, p1

    .line 307
    move-object v0, v3

    .line 308
    :goto_e
    new-instance p1, Lkotlin/Triple;

    .line 309
    .line 310
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p1
.end method


# virtual methods
.method public f1(Lgh2/c;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lgh2/a;->X0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v1, Ldo2/f;->Is:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lts2/a;->y1(Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveState;)Lkotlin/Triple;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Ldo2/f;->gr:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Ldo2/f;->lr:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Ldo2/f;->fr:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_0
    sget v2, Ldo2/f;->Ew:I

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lgh2/c;->N3(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x4

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lgh2/a;->Y0()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v1

    .line 135
    if-eq p2, v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lgh2/a;->Y0()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, -0x2

    .line 146
    .line 147
    if-ne p2, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lgh2/a;->Y0()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    rem-int/lit8 p2, p2, 0x2

    .line 158
    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    :cond_6
    :goto_2
    sget p2, Ldo2/f;->sw:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lgh2/c;->N3(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
