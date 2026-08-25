.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$b;-><init>()V

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->uy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v1, v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->A()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->showErrorTips()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lri/h;->C:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->z()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->e(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->ry(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->zy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lri/h;->C:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->emptyText:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 47
    .line 48
    sget v2, Lri/h;->J:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Qx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lfe/c;->e3(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->ry(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Cy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->A()Z

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->showErrorTips()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->z()Z

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
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->e(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->ry(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method
