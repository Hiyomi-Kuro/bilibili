.class public final Lcom/bilibili/bplus/followinglist/service/n0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004\"\"\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "Lcom/bilibili/bplus/followinglist/service/DynShareItem;",
        "b",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "Ljava/util/Map;",
        "DynShareItemMap",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
            "Lcom/bilibili/bplus/followinglist/service/DynShareItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->values()[Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getThreePointType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sput-object v2, Lcom/bilibili/bplus/followinglist/service/n0;->a:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->N()Lcom/bilibili/bplus/followinglist/model/u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->z()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->d(Ljava/util/List;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v3, v6, v4

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->j(Ljava/util/List;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->O()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v6, v1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v0, v6}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->d(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, ""

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/u;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    :cond_6
    move-object v6, v3

    .line 103
    :cond_7
    invoke-virtual {v0, v6}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->e(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->A()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-wide v6, v4

    .line 119
    :goto_3
    invoke-virtual {v0, v6, v7}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->i(J)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->Q()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move-wide v6, v4

    .line 146
    :goto_4
    invoke-virtual {v0, v6, v7}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->n(J)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->P()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->E()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_b
    if-nez v7, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    move-object v3, v7

    .line 170
    :cond_d
    :goto_5
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->h(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/u;->b()Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_6

    .line 181
    :cond_e
    move-object v3, v1

    .line 182
    :goto_6
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->g(Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    :cond_f
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->f(J)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    long-to-int v3, v5

    .line 212
    goto :goto_7

    .line 213
    :cond_10
    const/4 v3, 0x0

    .line 214
    :goto_7
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->m(I)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v4}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->k(I)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/u;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_8

    .line 229
    :cond_11
    move-object v2, v1

    .line 230
    :goto_8
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->j(Ljava/util/List;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-class v2, Lcom/bilibili/bplus/followinglist/model/c5;

    .line 235
    .line 236
    invoke-static {p0, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->p(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/Class;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/c5;

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 245
    .line 246
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/c5;->m0()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->setId(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/c5;->n0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->setName(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_12
    move-object v3, v1

    .line 265
    :goto_9
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->l(Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_13

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->K()Lcom/bilibili/bplus/followinglist/model/z5;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_13

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/z5;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->b(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->a()Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method

.method public static final b(Lcom/bilibili/bplus/followinglist/model/s6;)Lcom/bilibili/bplus/followinglist/service/DynShareItem;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/u6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/u6;->c()Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_RESERVE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_LONG_CHART:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/o6;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/o6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/o6;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->COINED:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->UNCOINED:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/n0;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/s6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method
