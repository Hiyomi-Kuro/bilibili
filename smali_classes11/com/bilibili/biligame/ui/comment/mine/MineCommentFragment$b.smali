.class Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lot3/a;

.field final synthetic b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lot3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->a:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->p(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->o(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 3
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$000(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$000(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/comment/CommentBanStatus;->getBanState()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$100(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "game_base_id"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$100(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "platform_type"

    .line 47
    .line 48
    const-string v1, "\u5b89\u5353"

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$100(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "action_type"

    .line 60
    .line 61
    const-string v1, "\u8bc4\u4ef7\u4fee\u6539"

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$100(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "game-detail-page"

    .line 73
    .line 74
    const-string v1, "blocking-alert-popup"

    .line 75
    .line 76
    const-string v2, "all"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$000(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/comment/CommentBanStatus;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->r(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->m(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->t(Lcom/bilibili/biligame/api/BiligameComment;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->n(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->q(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameComment;->source:I

    .line 4
    .line 5
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameComment;->gameStatus:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->a:Lot3/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameComment;->protocolLink:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameComment;->gameStatus:I

    .line 28
    .line 29
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameComment;->bookLink:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->a:Lot3/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameComment;->bookLink:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->a:Lot3/a;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->s(Lcom/bilibili/biligame/api/BiligameComment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 3
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 4
    .line 5
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p1, v2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$200(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public n(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 0
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 3
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 4
    .line 5
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p1, v2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$200(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 13
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->a:Lot3/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "track-comment-list"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "1730101"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->expandedName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->a:Lot3/a;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->getGameNameV2()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->postfixList:Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object v6, v9

    .line 72
    move-object v8, v9

    .line 73
    invoke-static/range {v2 .. v12}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public q(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->b:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$300(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->a:Lot3/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public s(Lcom/bilibili/biligame/api/BiligameComment;Z)V
    .locals 0
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public t(Lcom/bilibili/biligame/api/BiligameComment;I)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;->a:Lot3/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->d0(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
