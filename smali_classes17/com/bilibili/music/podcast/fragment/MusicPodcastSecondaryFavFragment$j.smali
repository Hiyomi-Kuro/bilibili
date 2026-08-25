.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "p",
        "rpcResult",
        "o",
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


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/bilibili/music/podcast/h;->v:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->p(Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->o(Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;)Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;)Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;)V
    .locals 6

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
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Mx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/adapter/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Ox(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/p0;->ag(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Lx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/bilibili/music/podcast/h;->s0:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Px(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->oy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Px(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lcom/bilibili/music/podcast/h;->w:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
