.class public final Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwv/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->b5(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d",
        "Lwv/m;",
        "Lgf3/s;",
        "m",
        "g",
        "n",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

.field final synthetic b:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->a:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->b:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a$a;->K3()Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a$a;->P3()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->K()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic c(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwv/k;->i(Lwv/m;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->g(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->j(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a$a;->Q3()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/k;->h(Lwv/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/k;->d(Lwv/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwv/k;->e(Lwv/m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->b(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwv/k;->c(Lwv/m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->a:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->b:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/biligame/video/g;->p()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->e0(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->a:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "track-comment"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "1120113"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->b:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 67
    .line 68
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a$a;->R3()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
