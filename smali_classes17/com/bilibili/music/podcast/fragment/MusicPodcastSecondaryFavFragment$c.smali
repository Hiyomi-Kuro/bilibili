.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lor1/d;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lor1/d;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        "rpcResult",
        "o",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Jx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "FavoriteDetailFragment"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Zx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Mx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/adapter/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/c;->a1()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lor1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->p(Lor1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->o(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)Lor1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)Lor1/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lor1/d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lor1/d;-><init>(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    return-object p1
.end method

.method public p(Lor1/d;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "response message is null"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Zx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->my(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Lor1/d;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lor1/d;->d()Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;->getMid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    :goto_1
    iget-object v4, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    invoke-static {v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->qy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Mx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/adapter/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lor1/d;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/p0;->A0(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Mx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/adapter/p0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lor1/d;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/p0;->f1(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Lor1/d;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->py(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Xx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Mx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/adapter/p0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/c;->X0()V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method
