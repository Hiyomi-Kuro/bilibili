.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field final b:J

.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lot3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->c:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->b:J

    .line 35
    .line 36
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
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    const-string v1, "1110104"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-recommend-comment"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ky(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-wide v9, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->b:J

    .line 91
    .line 92
    iget-wide v11, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 93
    .line 94
    cmp-long p1, v9, v11

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v5, v8

    .line 108
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public c(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 13

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ky(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-wide v9, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->b:J

    .line 48
    .line 49
    iget-wide v11, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 50
    .line 51
    cmp-long p1, v9, v11

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v5, v7

    .line 65
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public e(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    const-string v1, "1110101"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "track-recommend-comment"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 95
    .line 96
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-static {v0, v3, p1, v2}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->my(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public f(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    const-string v1, "1110102"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "track-recommend-comment"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 95
    .line 96
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-static {v0, v3, p1, v2}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->my(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public g(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ly(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    const-string v1, "1110103"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-recommend-comment"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ky(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-wide v9, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->b:J

    .line 89
    .line 90
    iget-wide v11, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 91
    .line 92
    cmp-long p1, v9, v11

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v5, v8

    .line 106
    move-object v7, v8

    .line 107
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public i(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)V
    .locals 13

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ky(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-wide v9, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->b:J

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 54
    .line 55
    iget-wide v11, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 56
    .line 57
    cmp-long p1, v9, v11

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v5, v7

    .line 71
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->K0(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
