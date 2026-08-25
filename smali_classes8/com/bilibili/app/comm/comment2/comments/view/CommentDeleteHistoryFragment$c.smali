.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Ox(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Hx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->hideLoading()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->showErrorTips()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Mx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lri/h;->C:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
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
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->n(Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;)V
    .locals 5
    .param p1    # Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Hx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Jx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->showEmptyTips()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->hideLoading()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;->page:Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$Page;

    .line 32
    .line 33
    iget v3, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$Page;->num:I

    .line 34
    .line 35
    iget v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$Page;->pages:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Kx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;->logs:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget v2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;->replyCount:I

    .line 60
    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    iget v2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;->reportCount:I

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_4
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Lx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->b:Z

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Fx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)Lcom/bilibili/app/comm/comment2/comments/view/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;->logs:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/e;->T0(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Fx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)Lcom/bilibili/app/comm/comment2/comments/view/e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;->logs:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/e;->W0(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Fx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)Lcom/bilibili/app/comm/comment2/comments/view/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;->replyCount:I

    .line 109
    .line 110
    iget p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;->reportCount:I

    .line 111
    .line 112
    invoke-virtual {v2, v3, p1}, Lcom/bilibili/app/comm/comment2/comments/view/e;->X0(II)V

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Jx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;->c:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->showEmptyTips()V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method
