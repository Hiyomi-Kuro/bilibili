.class Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->d0(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1480101"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-detail"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Dx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1480104"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-detail"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Dx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->K0(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "1480102"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "track-detail"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Dx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 91
    .line 92
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-static {v0, p1, v2}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Fx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public f(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "1480103"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "track-detail"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Dx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 91
    .line 92
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-static {v0, p1, v2}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Fx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public g(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Ex(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Dx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p2, p3, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
