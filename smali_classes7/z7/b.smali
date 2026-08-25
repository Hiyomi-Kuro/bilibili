.class public final Lz7/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003*\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterial;",
        "Lz7/a;",
        "a",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "b",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterial;)Lz7/a;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterial;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lz7/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lz7/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterial;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_d

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v3, Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterialTab;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterialTab;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v5, :cond_c

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterialTab;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/16 v8, 0x76

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v9, v7

    .line 92
    check-cast v9, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    iget-object v10, v10, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ne v10, v8, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v9}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    iget-object v8, v8, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v9, 0x77

    .line 138
    .line 139
    if-ne v8, v9, :cond_3

    .line 140
    .line 141
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    invoke-static {v6, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    iget-object v9, v9, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 185
    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ne v9, v8, :cond_6

    .line 193
    .line 194
    new-instance v9, Lz7/e;

    .line 195
    .line 196
    invoke-direct {v9, v7}, Lz7/e;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v9, Lz7/f;

    .line 201
    .line 202
    invoke-direct {v9, v7}, Lz7/f;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v7, 0x1

    .line 214
    xor-int/2addr v6, v7

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterialTab;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    new-instance v6, Lz7/g;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterialTab;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-direct {v6, v8}, Lz7/g;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_5
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterial;->c()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterialTab;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterialTab;->b()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    xor-int/2addr v6, v7

    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    const/4 v3, -0x1

    .line 288
    :goto_6
    if-eq v2, v3, :cond_c

    .line 289
    .line 290
    new-instance v2, Lz7/h;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v2, v3, v7, v5}, Lz7/h;-><init>(FILkotlin/jvm/internal/i;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_7
    move v2, v4

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    new-instance p0, Lz7/a;

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lz7/a;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object p0
.end method

.method public static final b(Lz7/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz7/a;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lz7/d;

    .line 27
    .line 28
    instance-of v2, v1, Lz7/g;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v2, v1, Lz7/h;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Lz7/e;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v1, Lz7/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Lz7/e;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v2, v1, Lz7/f;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    check-cast v1, Lz7/f;

    .line 61
    .line 62
    invoke-virtual {v1}, Lz7/f;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0
.end method
