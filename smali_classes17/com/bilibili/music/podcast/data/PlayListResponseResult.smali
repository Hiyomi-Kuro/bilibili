.class public final Lcom/bilibili/music/podcast/data/PlayListResponseResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/PlayListResponseResult;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;",
        "resp",
        "",
        "isInitial",
        "Lgf3/s;",
        "handLastPlayHistory",
        "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
        "anchorItem",
        "Lkotlin/Pair;",
        "",
        "getRealAnchorIndex",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "mPlayList",
        "Ljava/util/List;",
        "getMPlayList",
        "()Ljava/util/List;",
        "setMPlayList",
        "(Ljava/util/List;)V",
        "mAnchorIndex",
        "Lkotlin/Pair;",
        "getMAnchorIndex",
        "()Lkotlin/Pair;",
        "setMAnchorIndex",
        "(Lkotlin/Pair;)V",
        "<init>",
        "()V",
        "playScene",
        "firstAnchor",
        "(ZILcom/bapis/bilibili/app/listener/v1/PlayItem;Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private mAnchorIndex:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->mAnchorIndex:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(ZILcom/bapis/bilibili/app/listener/v1/PlayItem;Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->mAnchorIndex:Lkotlin/Pair;

    .line 5
    sget-object v0, Lcom/bilibili/music/podcast/moss/c;->a:Lcom/bilibili/music/podcast/moss/c;

    invoke-virtual {p4}, Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;->getListList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/bilibili/music/podcast/moss/c;->e(ILjava/util/List;Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->mPlayList:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->getRealAnchorIndex(ZLcom/bapis/bilibili/app/listener/v1/PlayItem;Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;)Lkotlin/Pair;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->mAnchorIndex:Lkotlin/Pair;

    .line 7
    invoke-direct {p0, p4, p1}, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->handLastPlayHistory(Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;Z)V

    return-void
.end method

.method private final getRealAnchorIndex(ZLcom/bapis/bilibili/app/listener/v1/PlayItem;Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;->getListList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;->getLastPlay()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getPartsList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-eqz v3, :cond_d

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getSubIdList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v8, v4, v6

    .line 98
    .line 99
    if-lez v8, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getPartsList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;->getSubId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v7, v3, v5

    .line 130
    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    move p2, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_3
    if-ltz p2, :cond_7

    .line 139
    .line 140
    new-instance p1, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object p1

    .line 164
    :cond_8
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    cmp-long p1, v4, v6

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getSubIdList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getPartsList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_a

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;

    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;->getSubId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    cmp-long p3, v6, v4

    .line 221
    .line 222
    if-nez p3, :cond_9

    .line 223
    .line 224
    move p2, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    :goto_6
    if-ltz p2, :cond_b

    .line 230
    .line 231
    new-instance p1, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    new-instance p1, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    return-object p1

    .line 255
    :cond_c
    new-instance p1, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_d
    new-instance p1, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_e
    :goto_8
    new-instance p1, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method private final handLastPlayHistory(Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;->hasLastPlay()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;->getLastPlay()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;->getLastProgress()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getSubIdList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/player/history/business/d;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p2, v4}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getSubId(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {p1, v4, v5}, Lcom/bilibili/player/history/business/d;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, p1}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v2, Lcom/bilibili/player/history/d;

    .line 80
    .line 81
    const/16 v3, 0x3e8

    .line 82
    .line 83
    int-to-long v3, v3

    .line 84
    mul-long v0, v0, v3

    .line 85
    .line 86
    long-to-int v1, v0

    .line 87
    invoke-direct {v2, v1}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v2}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMAnchorIndex()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->mAnchorIndex:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->mPlayList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMAnchorIndex(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->mAnchorIndex:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPlayList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->mPlayList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
