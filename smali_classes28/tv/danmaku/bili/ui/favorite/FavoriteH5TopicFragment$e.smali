.class Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/favorite/api/FavTopicData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Fx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Px(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Rx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->V0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->showErrorTips()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Qx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->showFooterLoadError()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Lx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/favorite/api/FavTopicData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->n(Ltv/danmaku/bili/ui/favorite/api/FavTopicData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/favorite/api/FavTopicData;)V
    .locals 4
    .param p1    # Ltv/danmaku/bili/ui/favorite/api/FavTopicData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Px(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseEditFragment;->hideLoading()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/api/FavTopicData;->items:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 30
    .line 31
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Rx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p1, Ltv/danmaku/bili/ui/favorite/api/FavTopicData;->items:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->b1(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorite/api/FavTopicData;->items:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    if-ge p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 51
    .line 52
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Gx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 56
    .line 57
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Nx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 61
    .line 62
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Jx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;Z)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 67
    .line 68
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Rx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->V0()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 76
    .line 77
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Sx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->showFooterLoadError()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/api/FavTopicData;->items:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 105
    .line 106
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Rx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorite/api/FavTopicData;->items:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->U0(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->hideFooter()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 122
    .line 123
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Gx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;Z)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 127
    .line 128
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->showFooterNoData()V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$e;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 132
    .line 133
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Lx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;Z)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method
