.class Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->p(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->o()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic o()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Oy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ry(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->bA()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private synthetic p(Ljava/lang/String;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->v()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Uy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$c;->b(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideLoading()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->My(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Vy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Wy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    xor-int/2addr p1, v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->c0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->d0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->showErrorTips()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lri/h;->C:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->e(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->i(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Oy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Py(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$c;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lfe/c;->o3(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ty(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->fz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, -0x64

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lri/h;->C:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->My(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Xy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->My(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lfe/c;->e3(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Oy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->My(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ny(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    xor-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->c0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->d0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->showErrorTips()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lri/h;->C:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->e(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->i(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Oy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Py(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->fz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g$a;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$c;->g(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lfe/c;->g(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lfe/c;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Sy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->My(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->d0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->emptyPage:Lcom/bilibili/app/comm/comment2/model/EmptyPage;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Lcom/bilibili/app/comm/comment2/comments/view/v0;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/bilibili/app/comm/comment2/comments/view/v0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/bilibili/app/comm/comment2/comments/view/w0;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lcom/bilibili/app/comm/comment2/comments/view/w0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Rx(Lcom/bilibili/app/comm/comment2/model/EmptyPage;Ljava/lang/Long;ILsf3/a;Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->hideLoadingView()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$c;->j(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->reload()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$c;->k(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->az(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->bz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lfe/c;->j3(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$c;->l(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Yy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Zy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lfe/c;->j3(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
