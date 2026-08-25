.class public final Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004J\u0010\u0010\n\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "sched",
        "Lkotlin/Function1;",
        "",
        "",
        "Lgf3/s;",
        "cdnFetchHandler",
        "startDownload",
        "stopDownload",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "getP2pContext",
        "()Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "frag",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;",
        "peerFragWorkers",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

.field private final p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

.field private peerFragWorkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->peerFragWorkers:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getFrag$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startDownload(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lsf3/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getDistance()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceIds()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceBlockRange(I)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_0
    if-ge v6, v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    and-int/lit16 v7, v7, 0x80

    .line 87
    .line 88
    or-int/2addr v7, v5

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 104
    .line 105
    invoke-direct {v3, v4, v6}, Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getRequestDownloadToSeedbox()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_d

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v9, v8

    .line 142
    check-cast v9, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 153
    .line 154
    if-ne v9, v10, :cond_2

    .line 155
    .line 156
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v9, v8

    .line 180
    check-cast v9, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->shouldUsedAsSeed()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v7, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget v7, v7, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    :goto_3
    if-ge v8, v7, :cond_d

    .line 202
    .line 203
    iget-object v9, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceIds()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_6

    .line 218
    .line 219
    iget-object v9, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v10, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 226
    .line 227
    if-ne v9, v10, :cond_c

    .line 228
    .line 229
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object v12, v11

    .line 249
    check-cast v12, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getSeedSliceIds()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_7

    .line 268
    .line 269
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget-object v10, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 274
    .line 275
    invoke-virtual {v10, v8}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceBlockRange(I)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    xor-int/2addr v11, v5

    .line 284
    if-eqz v11, :cond_c

    .line 285
    .line 286
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ge v11, v12, :cond_c

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v11, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 316
    .line 317
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sget-object v12, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 322
    .line 323
    if-ne v11, v12, :cond_9

    .line 324
    .line 325
    iget-object v11, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->frag:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 326
    .line 327
    invoke-virtual {v11, v8}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceBlockRange(I)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    :goto_5
    if-ge v12, v11, :cond_9

    .line 352
    .line 353
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    and-int/lit16 v13, v13, 0x80

    .line 364
    .line 365
    or-int/2addr v13, v5

    .line 366
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-interface {v1, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    new-array v12, v11, [Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    :goto_6
    const/4 v14, 0x0

    .line 384
    if-ge v13, v11, :cond_a

    .line 385
    .line 386
    aput-object v14, v12, v13

    .line 387
    .line 388
    add-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    :goto_7
    if-ge v11, v10, :cond_c

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    rem-int v13, v11, v13

    .line 418
    .line 419
    aget-object v15, v12, v13

    .line 420
    .line 421
    if-nez v15, :cond_b

    .line 422
    .line 423
    new-instance v15, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 424
    .line 425
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    move-object/from16 v6, v16

    .line 430
    .line 431
    check-cast v6, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 432
    .line 433
    invoke-direct {v15, v3, v6}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;-><init>(Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 434
    .line 435
    .line 436
    aput-object v15, v12, v13

    .line 437
    .line 438
    :cond_b
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 439
    .line 440
    new-instance v15, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$1;

    .line 441
    .line 442
    invoke-direct {v15, v12, v13, v11, v14}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$1;-><init>([Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;IILkotlin/coroutines/c;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v14, v15, v5, v14}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 446
    .line 447
    .line 448
    add-int/lit8 v11, v11, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_d
    move-object/from16 v1, p2

    .line 456
    .line 457
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_f

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v5, v4

    .line 486
    check-cast v5, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 497
    .line 498
    if-ne v5, v6, :cond_e

    .line 499
    .line 500
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_f
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget v4, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->totalDownloadInstances:I

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget v5, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->totalDownloadInstances:I

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->maxDownloadInstancesPerPeer:I

    .line 527
    .line 528
    mul-int v6, v6, v1

    .line 529
    .line 530
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/4 v5, 0x0

    .line 535
    :goto_9
    if-ge v5, v4, :cond_10

    .line 536
    .line 537
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->peerFragWorkers:Ljava/util/List;

    .line 538
    .line 539
    new-instance v7, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 540
    .line 541
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 546
    .line 547
    invoke-direct {v7, v3, v8}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;-><init>(Lcom/bilibili/sistersplayer/p2p/FragWorkerGroup;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    :goto_a
    if-ge v6, v1, :cond_12

    .line 563
    .line 564
    iget-object v3, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->peerFragWorkers:Ljava/util/List;

    .line 565
    .line 566
    rem-int v5, v6, v4

    .line 567
    .line 568
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->launchInstance()Lkotlinx/coroutines/p1;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_11

    .line 579
    .line 580
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 587
    .line 588
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_13

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lkotlinx/coroutines/p1;

    .line 606
    .line 607
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;

    .line 608
    .line 609
    invoke-direct {v5, v1, v2, v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4, v5}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, Lkotlinx/coroutines/p1;->start()Z

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_13
    return-void
.end method

.method public final stopDownload(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;->label:I

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
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->peerFragWorkers:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v2, p1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$stopDownload$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/PeerFragWorkerGroup;->stopAllInstance(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1
.end method
