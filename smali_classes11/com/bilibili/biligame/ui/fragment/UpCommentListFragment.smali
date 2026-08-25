.class public Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;",
        ">;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;"
    }
.end annotation


# instance fields
.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ex(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Mx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Lx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Jx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Kx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 6
    .param p1    # Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/s;->s2:I

    .line 6
    .line 7
    sget v2, Lcom/bilibili/biligame/s;->i3:I

    .line 8
    .line 9
    sget v3, Lcom/bilibili/biligame/s;->f3:I

    .line 10
    .line 11
    new-instance v4, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;

    .line 12
    .line 13
    invoke-direct {v4, p0, p1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;-><init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/helper/b0;->r(Landroid/app/Activity;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Kx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 5
    .param p1    # Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/bilibili/biligame/s;->w2:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 63
    .line 64
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 69
    .line 70
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 71
    .line 72
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Lcom/bilibili/biligame/api/BiligameApiService;->commentReport(ILjava/lang/String;)Lrx1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$e;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$e;-><init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private Lx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/helper/m;->b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 6
    .line 7
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 13
    .line 14
    iget v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 15
    .line 16
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 19
    .line 20
    move v5, p2

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyCommentEvaluateStatus(ILjava/lang/String;IJ)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;-><init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Mx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->G:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "game_base_id"

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "commentno"

    .line 33
    .line 34
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "mid"

    .line 46
    .line 47
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v3, "page"

    .line 51
    .line 52
    const-string v4, "up_comment"

    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v6, v0, v4

    .line 64
    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 68
    .line 69
    cmp-long v6, v0, v4

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    new-instance v1, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;-><init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, p1, v2, v1}, Lcom/bilibili/biligame/helper/b0;->p(Landroid/app/Activity;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method protected Ix()Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Ix()Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "UP\u4e3b\u5728\u73a9"

    .line 2
    .line 3
    return-object p1
.end method

.method public handleClick(Lot3/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$b;-><init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->j4(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->G:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getUpCommentList(Ljava/lang/String;II)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_game_base_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->G:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 3
    new-instance p2, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$a;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$a;-><init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public showEmptyTips()V
    .locals 1

    .line 1
    sget v0, Lod/d;->n1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
