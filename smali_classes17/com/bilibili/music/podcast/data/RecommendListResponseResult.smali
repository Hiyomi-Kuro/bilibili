.class public final Lcom/bilibili/music/podcast/data/RecommendListResponseResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ.\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J.\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J$\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/RecommendListResponseResult;",
        "",
        "()V",
        "isInitial",
        "",
        "playScene",
        "",
        "anchorItem",
        "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
        "handHistory",
        "resp",
        "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
        "(ZILcom/bapis/bilibili/app/listener/v1/PlayItem;ZLcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)V",
        "mAnchorIndex",
        "Lkotlin/Pair;",
        "getMAnchorIndex",
        "()Lkotlin/Pair;",
        "setMAnchorIndex",
        "(Lkotlin/Pair;)V",
        "mNextPage",
        "Lcom/bapis/bilibili/pagination/PaginationReply;",
        "getMNextPage",
        "()Lcom/bapis/bilibili/pagination/PaginationReply;",
        "setMNextPage",
        "(Lcom/bapis/bilibili/pagination/PaginationReply;)V",
        "mPlayList",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "getMPlayList",
        "()Ljava/util/List;",
        "setMPlayList",
        "(Ljava/util/List;)V",
        "mTopCards",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "getMTopCards",
        "setMTopCards",
        "getRealAnchorIndex",
        "getRealAnchorItemIndex",
        "getRealHistoryIndex",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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

.field private mNextPage:Lcom/bapis/bilibili/pagination/PaginationReply;

.field private mPlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation
.end field

.field private mTopCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
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

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mAnchorIndex:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(ZILcom/bapis/bilibili/app/listener/v1/PlayItem;ZLcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mAnchorIndex:Lkotlin/Pair;

    .line 5
    sget-object v0, Lcom/bilibili/music/podcast/moss/c;->a:Lcom/bilibili/music/podcast/moss/c;

    invoke-virtual {p5}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p4}, Lcom/bilibili/music/podcast/moss/c;->e(ILjava/util/List;Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mPlayList:Ljava/util/List;

    .line 6
    invoke-virtual {p5}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getTopCardsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/moss/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mTopCards:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1, p3, p5}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getRealAnchorIndex(ZLcom/bapis/bilibili/app/listener/v1/PlayItem;Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mAnchorIndex:Lkotlin/Pair;

    .line 8
    invoke-virtual {p5}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mNextPage:Lcom/bapis/bilibili/pagination/PaginationReply;

    return-void
.end method

.method private final getRealAnchorIndex(ZLcom/bapis/bilibili/app/listener/v1/PlayItem;Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getRealHistoryIndex(ZLcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getRealAnchorItemIndex(ZLcom/bapis/bilibili/app/listener/v1/PlayItem;Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-le p2, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0
.end method

.method private final getRealAnchorItemIndex(ZLcom/bapis/bilibili/app/listener/v1/PlayItem;Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
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
    if-eqz p2, :cond_c

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getListList()Ljava/util/List;

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 v3, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v10, v6, v8

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getPartsList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-lez p3, :cond_3

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    :cond_3
    move p3, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v5, v4

    .line 77
    const/4 p3, 0x0

    .line 78
    :goto_1
    if-eqz v5, :cond_b

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getSubIdList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getPartsList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;->getSubId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    cmp-long v9, v5, v7

    .line 123
    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v3, -0x1

    .line 131
    :goto_4
    if-ltz v2, :cond_a

    .line 132
    .line 133
    if-ltz v3, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mPlayList:Ljava/util/List;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-static {p1, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 159
    .line 160
    :cond_8
    if-nez v4, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v4, v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setAutoPlay(I)V

    .line 164
    .line 165
    .line 166
    :goto_5
    new-instance p1, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    new-instance p1, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    return-object p1

    .line 190
    :cond_b
    new-instance p1, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_c
    :goto_7
    new-instance p1, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method private final getRealHistoryIndex(ZLcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getHistoryLen()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int p1, v2

    .line 19
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getListList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p1, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-lez p1, :cond_5

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lt p1, p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-ge p2, p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mPlayList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v2, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setAutoPlay(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p2, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_5
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
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
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mAnchorIndex:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mNextPage:Lcom/bapis/bilibili/pagination/PaginationReply;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mPlayList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTopCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mTopCards:Ljava/util/List;

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
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mAnchorIndex:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final setMNextPage(Lcom/bapis/bilibili/pagination/PaginationReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mNextPage:Lcom/bapis/bilibili/pagination/PaginationReply;

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
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mPlayList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMTopCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->mTopCards:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
