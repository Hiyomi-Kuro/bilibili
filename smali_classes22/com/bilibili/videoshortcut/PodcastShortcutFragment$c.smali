.class public final Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->loadData()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/videoshortcut/PodcastShortcutFragment$c",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bilibili/music/podcast/data/RecommendListResponseResult;",
        "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
        "rpcResult",
        "o",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "p",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load data err="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "PodcastShortcutFragment"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Px(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->p(Lcom/bilibili/music/podcast/data/RecommendListResponseResult;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->o(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)Lcom/bilibili/music/podcast/data/RecommendListResponseResult;

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;-><init>(ZILcom/bapis/bilibili/app/listener/v1/PlayItem;ZLcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v6

    .line 17
    :goto_0
    return-object p1
.end method

.method public p(Lcom/bilibili/music/podcast/data/RecommendListResponseResult;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMPlayList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v0

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMTopCards()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v0

    .line 43
    :goto_2
    iget-object v5, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Jx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lcom/bilibili/music/podcast/adapter/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Lcom/bilibili/music/podcast/adapter/w0;->A0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz p1, :cond_c

    .line 54
    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    const-string v5, "PodcastShortcutFragment"

    .line 62
    .line 63
    const-string v6, "load data success"

    .line 64
    .line 65
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 69
    .line 70
    invoke-static {v5, v4}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ox(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 74
    .line 75
    invoke-static {v5, v1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Px(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 79
    .line 80
    invoke-static {v5, p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Sx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Lcom/bilibili/music/podcast/data/RecommendListResponseResult;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object p1, v0

    .line 97
    :goto_3
    if-nez p1, :cond_5

    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    :cond_5
    invoke-static {v5, p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Rx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ix(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lcom/bilibili/music/podcast/utils/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Lcom/bilibili/music/podcast/utils/o0;->a(Z)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_6
    invoke-static {p1, v1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Tx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Nx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 125
    .line 126
    invoke-static {p1, v3}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Lx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Lcom/bilibili/music/podcast/data/MusicPlayItem;)Lds1/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1, v1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Qx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Lds1/b;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Fx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lav2/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ex(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lds1/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v4, v1}, Lav2/b;->b(ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of v1, p1, Lcom/bilibili/videoshortcut/b;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    check-cast p1, Lcom/bilibili/videoshortcut/b;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object p1, v0

    .line 164
    :goto_4
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/bilibili/videoshortcut/b;->P0()Lhome/sidecenter/tabs/SideCenterTab;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_9
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->getType()Lhome/sidecenter/tabs/SideCenterTab;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne v0, p1, :cond_b

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Fx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lav2/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/16 v6, 0x18

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v0 .. v7}, Lav2/b;->q(Lav2/b;IZLtv/danmaku/videoplayer/core/videoview/AspectRatio;ZIILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->b:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ex(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lds1/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Lds1/b;->I0()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {p1}, Lds1/b;->K0()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/videoshortcut/m;->c(JJ)V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-void

    .line 217
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v6, "data empty="

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    const/4 p1, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/4 p1, 0x0

    .line 234
    :goto_6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, ",musicPlaySeason empty="

    .line 238
    .line 239
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    const/4 p1, 0x0

    .line 247
    :goto_7
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, ",playItem empty="

    .line 251
    .line 252
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;->j(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
