.class Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/c$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lfe/c;->e3(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->vy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->uy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    xor-int/2addr p1, v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q:Landroidx/databinding/k;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->showErrorTips()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lri/h;->C:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->p()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->e(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->vy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method
