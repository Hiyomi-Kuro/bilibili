.class Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Nx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Ox(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;Z)Z

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 25
    .line 26
    iget v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 27
    .line 28
    div-int/lit8 v3, v2, 0xa

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0xa

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :goto_0
    add-int/2addr v3, v1

    .line 38
    invoke-static {v0, v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;->ugcSeasons:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Ox(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Ox(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Ox(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->showEmptyTips()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Ox(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
