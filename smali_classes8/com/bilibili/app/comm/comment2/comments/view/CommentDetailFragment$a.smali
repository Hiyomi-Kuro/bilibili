.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Gy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Ay(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->By(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/n;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/n;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    xor-int/2addr p1, v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->L()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->N()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->showErrorTips()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lri/h;->C:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->g()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->M()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->e(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->yy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->zy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Jy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Cy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lfe/c;->e3(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->yy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_7

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->uy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->vy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;JZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;J)J

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v2

    .line 46
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 78
    :goto_1
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->N()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->showErrorTips()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lri/h;->C:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->O()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->g()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->M()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->e(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->yy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Dy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->yy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lfe/c;->l3(Lfe/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Iy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Iy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->S0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Iy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->d1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
