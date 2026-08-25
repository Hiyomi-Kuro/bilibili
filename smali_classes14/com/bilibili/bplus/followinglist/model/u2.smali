.class public final Lcom/bilibili/bplus/followinglist/model/u2;
.super Lcom/bilibili/bplus/followinglist/model/c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/u2;",
        "Lcom/bilibili/bplus/followinglist/model/c0;",
        "Lcom/bapis/bilibili/app/dynamic/v2/lo;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "n0",
        "p0",
        "m0",
        "j",
        "Ljava/util/List;",
        "innerDynamicItem",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/lo;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/lo;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/c0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getTypeValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/v4;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynShareChargingQa()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynShareChargingQA;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/v4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/kn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/f2;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynChargingArchive()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/f2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vm;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynTopicSet()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynTopicSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/i5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/nn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_3
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/o2;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynCourBatchUp()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCourUp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/o2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/zm;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/u2;->p0(Lcom/bapis/bilibili/app/dynamic/v2/lo;Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_5
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/g2;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynUgcSeason()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynUGCSeason;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/g2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/on;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_6
    invoke-static {}, Lcom/bilibili/bplus/followinglist/model/v2;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynLiveRcmd()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/f3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/gn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynLiveRcmd()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/gn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_7
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/y4;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynSubscription()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/y4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/mn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_8
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/l3;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynApplet()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynApplet;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/l3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/sm;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_9
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/k4;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynMedialist()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynMedialist;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/k4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/hn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_a
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/i2;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynCommonLive()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLive;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/i2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/fn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_b
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/h2;->u:Lcom/bilibili/bplus/followinglist/model/h2$a;

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynCommon()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommon;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/h2$a;->a(Lcom/bapis/bilibili/app/dynamic/v2/wm;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/h2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :pswitch_c
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/m3;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynMusic()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynMusic;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/model/m3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/in;JLcom/bilibili/bplus/followinglist/model/e0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_0

    .line 225
    :pswitch_d
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/q1;

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynArticle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArticle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/q1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/um;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_0

    .line 239
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/u2;->n0(Lcom/bapis/bilibili/app/dynamic/v2/lo;Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_0

    .line 244
    :pswitch_f
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/z2;

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynForward()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynForward;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynForward;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/z2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/z2;->m0()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_0

    .line 262
    :pswitch_10
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/m2;

    .line 263
    .line 264
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynCourBatch()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCourBatch;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/m2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/xm;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_0

    .line 276
    :pswitch_11
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/n2;

    .line 277
    .line 278
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynCourSeason()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCourSeason;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/n2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ym;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_0

    .line 290
    :pswitch_12
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/h4;

    .line 291
    .line 292
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynPgc()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynPGC;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/h4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/jn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_0

    .line 304
    :pswitch_13
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 305
    .line 306
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynArchive()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/tm;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/u2;->j:Ljava/util/List;

    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n0(Lcom/bapis/bilibili/app/dynamic/v2/lo;Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/lo;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynDraw()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;->getIsDrawFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/t2;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynDraw()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/model/t2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynDraw()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;->getIsBigCover()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynDraw()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;->getItemsCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/s2;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynDraw()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v0

    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/model/s2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynDraw()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x4

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v8, v0

    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bplus/followinglist/model/r2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private final p0(Lcom/bapis/bilibili/app/dynamic/v2/lo;Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/lo;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynSubscriptionNew()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->getStyleValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "sub_item_type"

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/y4;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynSubscriptionNew()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->getDynSubscription()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/y4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/mn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "image"

    .line 44
    .line 45
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lo;->getDynSubscriptionNew()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->getDynLiveRcmd()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/gn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "live_room"

    .line 75
    .line 76
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method


# virtual methods
.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u2;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
