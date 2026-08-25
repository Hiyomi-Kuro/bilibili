.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lor1/e;",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lor1/e;",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistResp;",
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
.field final synthetic b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->c:Z

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Jx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Ux(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Tx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Lx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bilibili/music/podcast/adapter/z0;

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
    check-cast p1, Lor1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->p(Lor1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MedialistResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->o(Lcom/bapis/bilibili/app/listener/v1/MedialistResp;)Lor1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/MedialistResp;)Lor1/e;
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
    new-instance v0, Lor1/e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lor1/e;-><init>(Lcom/bapis/bilibili/app/listener/v1/MedialistResp;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    return-object p1
.end method

.method public p(Lor1/e;)V
    .locals 2

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
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Ux(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Tx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->gy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Lor1/e;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Lx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bilibili/music/podcast/adapter/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lor1/e;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/z0;->A0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Lx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bilibili/music/podcast/adapter/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lor1/e;->e()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/z0;->e1(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Lor1/e;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->hy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Lor1/e;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->iy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Rx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Lx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bilibili/music/podcast/adapter/z0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/c;->X0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method
