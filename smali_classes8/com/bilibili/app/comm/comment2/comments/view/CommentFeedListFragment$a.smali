.class Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;
.super Lke/b;
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
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lke/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->oy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/input/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/input/a;->U(J)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/input/view/a;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->b:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lge/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lge/d;->j(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lge/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lge/d;->i(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lge/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v0}, Lge/d;->C(ZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->oy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/input/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->s:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->s:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->oy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/input/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/input/a;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->oy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/input/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/input/a;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lge/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfe/c;->h3(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->oy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/input/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->s:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->s:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->oy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/input/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/input/a;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->oy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/input/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/input/a;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lge/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->a0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->r0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lge/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/helper/k;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lge/d;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$a;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return v1
.end method
