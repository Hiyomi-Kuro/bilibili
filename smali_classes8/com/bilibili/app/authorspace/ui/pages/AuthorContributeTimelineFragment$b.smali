.class Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Nx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lmt3/b;->U0()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;)V
    .locals 3
    .param p1    # Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Nx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/z;->j1(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/z;->f1(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-le p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Ox(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lmt3/b;->U0()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method
