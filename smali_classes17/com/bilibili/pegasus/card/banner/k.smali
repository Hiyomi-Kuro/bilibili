.class public final Lcom/bilibili/pegasus/card/banner/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0002\u0004\u0007\u001a\u0012\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "d",
        "com/bilibili/pegasus/card/banner/k$b",
        "f",
        "(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$b;",
        "com/bilibili/pegasus/card/banner/k$a",
        "e",
        "(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$a;",
        "Lcom/bilibili/pegasus/api/modelv2/a;",
        "parent",
        "",
        "",
        "g",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/card/banner/k;->e(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/card/banner/k;->f(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/api/modelv2/a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/banner/k;->g(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/api/modelv2/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->staticBanner:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineOgv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->pegasusAdItem:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final e(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/card/banner/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/banner/k$a;-><init>(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final f(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/card/banner/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/banner/k$b;-><init>(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final g(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/api/modelv2/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
            "Lcom/bilibili/pegasus/api/modelv2/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    new-array p0, p0, [Lkotlin/Pair;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->materialId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "card_material_id"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const-string v0, "card_rel_id"

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->posRecUniqueId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->convergeType:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "converge_type"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v0, p0, v2

    .line 56
    .line 57
    const-string v0, "dalao_feature"

    .line 58
    .line 59
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dalaoFeature:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v0, p0, v2

    .line 67
    .line 68
    const-string v0, "from_type"

    .line 69
    .line 70
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->fromType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v0, p0, v2

    .line 78
    .line 79
    const-string v0, "page_id"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x5

    .line 86
    aput-object v0, p0, v2

    .line 87
    .line 88
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-wide v2, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->rid:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v0, v1

    .line 100
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "rid"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x6

    .line 111
    aput-object v0, p0, v2

    .line 112
    .line 113
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-wide v2, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->tid:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v0, v1

    .line 125
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "tid"

    .line 130
    .line 131
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x7

    .line 136
    aput-object v0, p0, v2

    .line 137
    .line 138
    const-string v0, "sub_goto"

    .line 139
    .line 140
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    aput-object v0, p0, v2

    .line 149
    .line 150
    const-string v0, "sub_param"

    .line 151
    .line 152
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    aput-object v0, p0, v2

    .line 161
    .line 162
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->trackId:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object v0, v1

    .line 170
    :goto_3
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->trackId:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move-object v0, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :goto_4
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 189
    .line 190
    :goto_5
    const-string v2, "track_id"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    aput-object v0, p0, v2

    .line 199
    .line 200
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/l;->b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "style"

    .line 211
    .line 212
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    aput-object v0, p0, v2

    .line 219
    .line 220
    const-string v0, "card_type"

    .line 221
    .line 222
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v2, 0xc

    .line 229
    .line 230
    aput-object v0, p0, v2

    .line 231
    .line 232
    const-string v0, "goto"

    .line 233
    .line 234
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v2, 0xd

    .line 241
    .line 242
    aput-object v0, p0, v2

    .line 243
    .line 244
    const-string v0, "page_from"

    .line 245
    .line 246
    const-string v2, "1"

    .line 247
    .line 248
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v2, 0xe

    .line 253
    .line 254
    aput-object v0, p0, v2

    .line 255
    .line 256
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/s;->c()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "tm_card_play_state"

    .line 265
    .line 266
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v2, 0xf

    .line 271
    .line 272
    aput-object v0, p0, v2

    .line 273
    .line 274
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-wide v0, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->upId:J

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "up_id"

    .line 289
    .line 290
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v1, 0x10

    .line 295
    .line 296
    aput-object v0, p0, v1

    .line 297
    .line 298
    const-string v0, "type"

    .line 299
    .line 300
    const-string v1, "traffic"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0x11

    .line 307
    .line 308
    aput-object v0, p0, v1

    .line 309
    .line 310
    invoke-static {p0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/Args;->reportExtraInfo:Ljava/util/HashMap;

    .line 319
    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    const-string v0, "extra_info"

    .line 323
    .line 324
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    :cond_8
    return-object p0
.end method
