.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;
.super Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;",
        "Lz52/b;",
        "Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;",
        "Sx",
        "Lcom/bilibili/music/podcast/data/k;",
        "Tx",
        "Lgs1/d;",
        "Ux",
        "Lgf3/s;",
        "loadData",
        "",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "Lcom/bilibili/music/podcast/adapter/j0;",
        "a0",
        "Lcom/bilibili/music/podcast/adapter/j0;",
        "mAdapter",
        "Lcom/bilibili/music/podcast/data/o;",
        "b0",
        "Lcom/bilibili/music/podcast/data/o;",
        "mPageData",
        "Lgs1/s;",
        "c0",
        "Lgs1/s;",
        "mPlayerReflection",
        "<init>",
        "()V",
        "p0",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p0:Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment$a;


# instance fields
.field private a0:Lcom/bilibili/music/podcast/adapter/j0;

.field private final b0:Lcom/bilibili/music/podcast/data/o;

.field private c0:Lgs1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->p0:Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/adapter/j0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/j0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->a0:Lcom/bilibili/music/podcast/adapter/j0;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/music/podcast/data/o;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/music/podcast/data/o;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->b0:Lcom/bilibili/music/podcast/data/o;

    .line 18
    .line 19
    new-instance v0, Lgs1/s;

    .line 20
    .line 21
    invoke-direct {v0}, Lgs1/s;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->c0:Lgs1/s;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Sx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->a0:Lcom/bilibili/music/podcast/adapter/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Tx()Lcom/bilibili/music/podcast/data/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->b0:Lcom/bilibili/music/podcast/data/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ux()Lgs1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->c0:Lgs1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->b0:Lcom/bilibili/music/podcast/data/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/o;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->b0:Lcom/bilibili/music/podcast/data/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/o;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Qx()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/utils/l0;->l(Lcom/bilibili/music/podcast/data/MusicPagerReportData;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Qx()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public loadData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->b0:Lcom/bilibili/music/podcast/data/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/o;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->c0:Lgs1/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgs1/d;->v()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->c0:Lgs1/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->v()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->b0:Lcom/bilibili/music/podcast/data/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/o;->i()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/bilibili/music/podcast/player/provider/i;->t(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->cy()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->c0:Lgs1/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->z()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    const/4 v5, 0x1

    .line 64
    :goto_1
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ox()Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Zx()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ox()Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/high16 v3, -0x80000000

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->a0:Lcom/bilibili/music/podcast/adapter/j0;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->c0:Lgs1/s;

    .line 95
    .line 96
    invoke-virtual {v3}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/bilibili/music/podcast/player/provider/i;->z()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v3, v1

    .line 108
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->l1(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->c0:Lgs1/s;

    .line 112
    .line 113
    invoke-virtual {v2}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/bilibili/music/podcast/player/provider/i;->p()Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v2, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v4, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->a0:Lcom/bilibili/music/podcast/adapter/j0;

    .line 140
    .line 141
    new-instance v6, Lcom/bilibili/music/podcast/adapter/a0;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastPlayListFragment;->c0:Lgs1/s;

    .line 144
    .line 145
    invoke-virtual {v7}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-interface {v7}, Lcom/bilibili/music/podcast/player/provider/i;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9
    invoke-direct {v6, v1, v3}, Lcom/bilibili/music/podcast/adapter/a0;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->z1(Lcom/bilibili/music/podcast/adapter/a0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Rx()Landroidx/viewpager2/widget/ViewPager2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 178
    .line 179
    .line 180
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "setCurrentItem -> "

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "playlist"

    .line 208
    .line 209
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->K()Lcom/bilibili/music/podcast/player/provider/p;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    new-instance v1, Lcom/bilibili/music/podcast/player/provider/r;

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/p;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/p;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move-object v3, v1

    .line 233
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/music/podcast/player/provider/r;-><init>(IZLjava/lang/Throwable;ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->ey(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_4
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
