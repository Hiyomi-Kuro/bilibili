.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

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
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->dy()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->gy()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;)V
    .locals 4
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->trackId:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Tx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Ux(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Z)Z

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->liveRoom:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;->items:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->liveMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchMaster;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchMaster;->items:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->expStr:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Fx(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->getPvEventId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->getPvExtra()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Gx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->iy()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Z)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->dy()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method
