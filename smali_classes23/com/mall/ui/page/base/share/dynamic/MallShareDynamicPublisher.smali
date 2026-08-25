.class public final Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;",
        "",
        "Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;",
        "publishContent",
        "",
        "Lcom/mall/ui/page/base/share/dynamic/ImageItem;",
        "uploadedImgs",
        "Lgf3/s;",
        "d",
        "(Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "channel",
        "c",
        "",
        "b",
        "Z",
        "isPublishing",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "publishScope",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;

.field private static b:Z

.field private static final c:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->a:Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->c:Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->d(Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final d(Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/base/share/dynamic/ImageItem;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;->getImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;->getGoods()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_CREATE_DRAW:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_CREATE_WORD:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 27
    .line 28
    :goto_1
    new-instance v8, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x7

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v8

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->newBuilder()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;->newBuilder()Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;->getFrom()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;->setAppMeta(Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/mall/ui/page/base/share/dynamic/b;->a:Lcom/mall/ui/page/base/share/dynamic/b;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/mall/ui/page/base/share/dynamic/b;->a(Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setScene(Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    move-object v3, p2

    .line 89
    check-cast v3, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    xor-int/2addr v3, p1

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p2, v1

    .line 100
    :goto_2
    if-eqz p2, :cond_8

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-static {p2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/mall/ui/page/base/share/dynamic/ImageItem;

    .line 130
    .line 131
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/mall/ui/page/base/share/dynamic/ImageItem;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object v6, v1

    .line 143
    :goto_4
    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgSrc(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 144
    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/mall/ui/page/base/share/dynamic/ImageItem;->getWidth()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-double v9, v9

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-wide v9, v6

    .line 163
    :goto_5
    invoke-virtual {v5, v9, v10}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgWidth(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/mall/ui/page/base/share/dynamic/ImageItem;->getHeight()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    int-to-double v9, v9

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-wide v9, v6

    .line 181
    :goto_6
    invoke-virtual {v5, v9, v10}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgHeight(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/mall/ui/page/base/share/dynamic/ImageItem;->getSize()Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    float-to-double v6, v4

    .line 197
    :cond_7
    invoke-virtual {v5, v6, v7}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgSize(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    .line 205
    .line 206
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v3, v1

    .line 211
    :cond_9
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    xor-int/2addr p2, p1

    .line 218
    if-ne p2, p1, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move-object v3, v1

    .line 222
    :goto_7
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->addAllPics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 225
    .line 226
    .line 227
    :cond_b
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/mall/ui/page/base/share/dynamic/GoodsItem;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/dynamic/GoodsItem;->getGoodsItemId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    :cond_c
    if-eqz v1, :cond_d

    .line 251
    .line 252
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard$b;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, v1}, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard$b;->addItemId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard$b;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;->setGoods(Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;

    .line 286
    .line 287
    invoke-static {v8, p1, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendCreateDyn(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-ne p1, p2, :cond_e

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_e
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 299
    .line 300
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->b:Z

    .line 3
    .line 4
    sget-object v0, Lg13/a;->a:Lg13/a$a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lg13/a$a;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "publishContent -> "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v3, "MallLog"

    .line 39
    .line 40
    const-string v4, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lg13/a$a;->c()Lg13/a$b;

    .line 51
    .line 52
    .line 53
    const-string v0, "MallShareDynamicPublisher"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v3, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->c:Lkotlinx/coroutines/h0;

    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    new-instance v6, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;

    .line 66
    .line 67
    invoke-direct {v6, p2, p1, v2}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;-><init>(Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    return-void
.end method
