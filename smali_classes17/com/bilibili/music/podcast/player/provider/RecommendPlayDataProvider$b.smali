.class public final Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bilibili/music/podcast/data/RecommendListResponseResult;",
        "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bilibili/music/podcast/data/RecommendListResponseResult;",
        "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
        "rpcResult",
        "o",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "p",
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
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

.field final synthetic d:Lcom/bilibili/music/podcast/player/provider/o;


# direct methods
.method constructor <init>(ZLcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/o;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->d:Lcom/bilibili/music/podcast/player/provider/o;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->l(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/player/provider/p;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->d:Lcom/bilibili/music/podcast/player/provider/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v9, Lcom/bilibili/music/podcast/player/provider/r;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1a

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v9

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/music/podcast/player/provider/r;-><init>(IZLjava/lang/Throwable;ZZILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v9}, Lcom/bilibili/music/podcast/player/provider/o;->a(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->p(Lcom/bilibili/music/podcast/data/RecommendListResponseResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->o(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)Lcom/bilibili/music/podcast/data/RecommendListResponseResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)Lcom/bilibili/music/podcast/data/RecommendListResponseResult;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->H()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->b:Z

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->i(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Z)Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v0, v6

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;-><init>(ZILcom/bapis/bilibili/app/listener/v1/PlayItem;ZLcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    :goto_0
    return-object p1
.end method

.method public p(Lcom/bilibili/music/podcast/data/RecommendListResponseResult;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->l(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/player/provider/p;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    invoke-static {v0, v4}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->m(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v4

    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v6, 0x2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x5

    .line 73
    const/4 v6, 0x5

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->d:Lcom/bilibili/music/podcast/player/provider/o;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v13, Lcom/bilibili/music/podcast/player/provider/r;

    .line 79
    .line 80
    sget-object v5, Lcom/bilibili/music/podcast/player/provider/h;->a:Lcom/bilibili/music/podcast/player/provider/h;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMPlayList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v7, v3

    .line 90
    :goto_3
    invoke-virtual {v5, v7}, Lcom/bilibili/music/podcast/player/provider/h;->e(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x14

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v5, v13

    .line 100
    move v9, v4

    .line 101
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/music/podcast/player/provider/r;-><init>(IZLjava/lang/Throwable;ZZILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v13}, Lcom/bilibili/music/podcast/player/provider/o;->a(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->l(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Lcom/bilibili/music/podcast/player/provider/p;->i(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->l(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/p;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMPlayList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_6
    new-instance v4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMAnchorIndex()Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance v5, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v5, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    const-string v2, "anchor_index"

    .line 156
    .line 157
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMTopCards()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const-string v2, "top_car_list"

    .line 169
    .line 170
    check-cast p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    invoke-static {v0, v3, v4}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->k(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Ljava/util/List;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMPlayList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_a
    invoke-static {v0, v3}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->j(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;->c:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->l(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/player/provider/p;->j(Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
