.class public final Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;,
        Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007J8\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0002J\n\u0010\u001d\u001a\u00020\u001c*\u00020\u001b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;",
        "",
        "",
        "Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAv;",
        "cachePlayAvs",
        "Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;",
        "f",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "num",
        "Lgf3/s;",
        "d",
        "",
        "avList",
        "limit",
        "Lkotlin/Result;",
        "g",
        "(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/google/gson/f;",
        "offlineList",
        "Ltv/danmaku/bili/ui/offline/api/OgvApiResponseV2;",
        "c",
        "(Lcom/google/gson/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;",
        "data",
        "Landroid/util/LongSparseArray;",
        "b",
        "Lcom/bilibili/videodownloader/model/VerificationCode;",
        "",
        "e",
        "<init>",
        "()V",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->a:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->f(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ltv/danmaku/bili/ui/offline/api/b;

    .line 14
    .line 15
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltv/danmaku/bili/ui/offline/api/b;

    .line 20
    .line 21
    invoke-interface {v1, v0, p0}, Ltv/danmaku/bili/ui/offline/api/b;->reportTaskCountChange(Ljava/lang/String;I)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lrx1/a;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final f(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAv;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$tryAddVideoVerifyResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$tryAddVideoVerifyResult$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$tryAddVideoVerifyResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$tryAddVideoVerifyResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$tryAddVideoVerifyResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$tryAddVideoVerifyResult$1;-><init>(Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$tryAddVideoVerifyResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$tryAddVideoVerifyResult$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReq;->newBuilder()Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReq$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReq$b;->addAllAv(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReq$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReq;

    .line 68
    .line 69
    new-instance p2, Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x7

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, p2

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$tryAddVideoVerifyResult$1;->label:I

    .line 81
    .line 82
    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewuniteMossKtxKt;->suspendCacheAuthentication(Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss;Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReply;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReply;->getItemMap()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p2, p1

    .line 100
    :goto_2
    const-string v0, "OfflineServiceManager"

    .line 101
    .line 102
    if-eqz p2, :cond_d

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v4, 0x20

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v8, "item map: "

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;->getCodeValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v4, p1

    .line 179
    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v0, v4}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;

    .line 245
    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;->getCode()Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    sget-object v6, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$b;->a:[I

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    aget v2, v6, v2

    .line 265
    .line 266
    :goto_6
    if-eq v2, v3, :cond_b

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    if-eq v2, v6, :cond_a

    .line 270
    .line 271
    :goto_7
    move-object v2, p1

    .line 272
    goto :goto_8

    .line 273
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v6, " -> UPOWERSTATE_INACTIVE"

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    sget-object v7, Lcom/bilibili/videodownloader/model/VerificationCode;->ChargeError:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 300
    .line 301
    invoke-direct {v2, v5, v6, v7}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;-><init>(JLcom/bilibili/videodownloader/model/VerificationCode;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    new-instance v2, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    sget-object v7, Lcom/bilibili/videodownloader/model/VerificationCode;->Pass:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 312
    .line 313
    invoke-direct {v2, v5, v6, v7}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;-><init>(JLcom/bilibili/videodownloader/model/VerificationCode;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v7, "item error :"

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v0, v2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    :goto_9
    const-string p1, "itemMap is empty"

    .line 349
    .line 350
    invoke-static {v0, p1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    :cond_e
    return-object p2
.end method


# virtual methods
.method public final b(Ljava/util/List;)Landroid/util/LongSparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->getEpId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->getPlayableType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c(Lcom/google/gson/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ltv/danmaku/bili/ui/offline/api/OgvApiResponseV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;-><init>(Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "application/json"

    .line 72
    .line 73
    invoke-static {v2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$2;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, p2, p1, v4}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$2;-><init>(Ljava/lang/String;Lokhttp3/b0;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;->label:I

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->p(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final e(Lcom/bilibili/videodownloader/model/VerificationCode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->Pass:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final g(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$1;-><init>(Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p2, p1, v2}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;-><init>(ILjava/util/List;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$1;->label:I

    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->p(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    return-object p1
.end method
