.class public final Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;
.super Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;",
        "Lz52/b;",
        "Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;",
        "Sx",
        "Lcom/bilibili/music/podcast/data/k;",
        "Tx",
        "Lgs1/d;",
        "Ux",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "loadData",
        "",
        "getPvEventId",
        "getPvExtra",
        "Ltr1/a;",
        "a0",
        "Ltr1/a;",
        "mAdapter",
        "Lxr1/a;",
        "b0",
        "Lxr1/a;",
        "mPlayerReflection",
        "Lcom/bilibili/music/podcast/legacy/data/b;",
        "c0",
        "Lcom/bilibili/music/podcast/legacy/data/b;",
        "mPageData",
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
.field public static final p0:Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment$a;


# instance fields
.field private a0:Ltr1/a;

.field private b0:Lxr1/a;

.field private final c0:Lcom/bilibili/music/podcast/legacy/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->p0:Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment$a;

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
    new-instance v0, Ltr1/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ltr1/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->a0:Ltr1/a;

    .line 11
    .line 12
    new-instance v0, Lxr1/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lxr1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->b0:Lxr1/a;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/music/podcast/legacy/data/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/music/podcast/legacy/data/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->c0:Lcom/bilibili/music/podcast/legacy/data/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Sx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->a0:Ltr1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Tx()Lcom/bilibili/music/podcast/data/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->c0:Lcom/bilibili/music/podcast/legacy/data/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ux()Lgs1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->b0:Lxr1/a;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->c0:Lcom/bilibili/music/podcast/legacy/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/legacy/data/b;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->c0:Lcom/bilibili/music/podcast/legacy/data/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/legacy/data/b;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->c0:Lcom/bilibili/music/podcast/legacy/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/legacy/data/b;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->b0:Lxr1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgs1/d;->v()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->b0:Lxr1/a;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->c0:Lcom/bilibili/music/podcast/legacy/data/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/legacy/data/b;->j()Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->b0:Lxr1/a;

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
    if-eqz v1, :cond_a

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Zx()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ox()Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v3, -0x80000000

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->a0:Ltr1/a;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->b0:Lxr1/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/bilibili/music/podcast/player/provider/i;->z()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v3, v1

    .line 107
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->l1(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->b0:Lxr1/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/bilibili/music/podcast/player/provider/i;->p()Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v2, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v4, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->a0:Ltr1/a;

    .line 139
    .line 140
    new-instance v6, Lcom/bilibili/music/podcast/adapter/a0;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->b0:Lxr1/a;

    .line 143
    .line 144
    invoke-virtual {v7}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-interface {v7}, Lcom/bilibili/music/podcast/player/provider/i;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_9
    invoke-direct {v6, v1, v3}, Lcom/bilibili/music/podcast/adapter/a0;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->z1(Lcom/bilibili/music/podcast/adapter/a0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Rx()Landroidx/viewpager2/widget/ViewPager2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->K()Lcom/bilibili/music/podcast/player/provider/p;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    new-instance v1, Lcom/bilibili/music/podcast/player/provider/r;

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/p;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/p;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    move-object v3, v1

    .line 200
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/music/podcast/player/provider/r;-><init>(IZLjava/lang/Throwable;ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->ey(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Px()Lcom/bilibili/music/podcast/utils/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->c0:Lcom/bilibili/music/podcast/legacy/data/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/legacy/data/b;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/music/podcast/utils/n0;->D(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->Ux()Lgs1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->y()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p2, "show_comment"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
