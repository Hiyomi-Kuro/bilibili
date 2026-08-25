.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Rx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->J:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lod/d;->z2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;)V
    .locals 3
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->isRoomEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->isUserEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->d(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->abtestId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->isRoomEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->isUserEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 64
    .line 65
    const-string v0, "3"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->getPvEventId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->getPvExtra()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->J:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->J:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lod/d;->A2:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->I:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
