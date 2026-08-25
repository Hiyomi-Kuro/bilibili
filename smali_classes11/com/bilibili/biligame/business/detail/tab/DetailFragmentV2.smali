.class public Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Lqt/a;
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSafeFragment;",
        "Lnt3/a$a;",
        "Lqt/a;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;",
        ">;",
        "Lrt/a;"
    }
.end annotation


# instance fields
.field private G:I

.field private H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

.field private I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

.field private J:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e0;

.field private M:Lcom/bilibili/biligame/ui/gamedetail/e;

.field private N:J

.field private O:J

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:Z

.field private b0:Z

.field private b1:Z

.field private c0:Lcom/alibaba/fastjson/JSONObject;

.field private g1:Z

.field private p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private r0:Lcom/bilibili/biligame/business/detail/c;

.field private v0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->N:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->O:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->P:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Q:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->R:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->S:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->T:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->U:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->V:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->W:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->X:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Y:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Z:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->v0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->b1:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->g1:Z

    .line 39
    .line 40
    return-void
.end method

.method private synthetic Ay(Lcom/bilibili/biligame/api/bean/gamedetail/GameForumHotPosts;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->y1(Lcom/bilibili/biligame/api/bean/gamedetail/GameForumHotPosts;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static By(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZLcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_game_info"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "key_goto_home"

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p0, "key_is_private_recruit"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p0, "reportExtra"

    .line 28
    .line 29
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private Cy(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->L:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitQuestionnaireUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e0;->K6(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->M:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitQuestionnaireUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/e;->K6(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->uy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dy(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
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
    new-instance v2, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$n;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->vy(Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ey()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Y:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/biligame/helper/m;->b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ry()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getBookAwardInfoList(Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$q;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$q;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic Fx(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->xy(Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fy(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->U:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->U:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/biligame/helper/m;->b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ry()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameCenterOfficialAccount(Ljava/lang/String;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$t;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->wy(Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gy()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->P:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->P:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/biligame/helper/m;->b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ry()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameRoleList(Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$s;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ty(Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hy()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Z:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/biligame/helper/m;->b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ry()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getPlatformGrade(Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$x;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$x;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/GameForumHotPosts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ay(Lcom/bilibili/biligame/api/bean/gamedetail/GameForumHotPosts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Iy()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->W:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->W:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/biligame/helper/m;->b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ry()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getNoticeInfoList(Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$p;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$p;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->yy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->r0:Lcom/bilibili/biligame/business/detail/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/c;->k3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->T:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->C1(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->zy(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ky(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Q:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Q:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/biligame/helper/m;->b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ry()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getRecommendCommentList(Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$u;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$u;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ky(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ly()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->S:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->S:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/biligame/helper/m;->b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ry()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getRelatedGameList(Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$r;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$r;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->c0:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method private My()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->X:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/bilibili/biligame/helper/m;->b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ry()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x3ea

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v4}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getHotVideoList(Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$w;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ny(ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
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
    iget v3, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 15
    .line 16
    iget-object v4, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 19
    .line 20
    move v5, p3

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyCommentEvaluateStatus(ILjava/lang/String;IJ)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$l;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$l;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Cy(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->v0:Z

    .line 2
    .line 3
    return p1
.end method

.method private Py(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameTestRecruitInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->g1:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->setHasQuestionnaireFilled(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->b1:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->setHasQuestionnaireChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->p1(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Qx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->b1:Z

    .line 2
    .line 3
    return p1
.end method

.method private Qy(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
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
    iget v3, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

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
    const-string v4, "game-comment-page"

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
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, p1, v2, v1}, Lcom/bilibili/biligame/helper/b0;->p(Landroid/app/Activity;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic Rx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->g1:Z

    .line 2
    .line 3
    return p1
.end method

.method private Ry()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/biligame/q;->x0:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/bilibili/biligame/p;->ql:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/bilibili/biligame/o;->A0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/bilibili/biligame/t;->g:I

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/bilibili/biligame/p;->f3:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/bilibili/biligame/business/detail/tab/g;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, Lcom/bilibili/biligame/business/detail/tab/g;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Landroidx/appcompat/app/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget v2, Lcom/bilibili/biligame/p;->g3:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/bilibili/biligame/business/detail/tab/h;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Lcom/bilibili/biligame/business/detail/tab/h;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Landroidx/appcompat/app/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v2, Lcom/bilibili/biligame/p;->I7:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lcom/bilibili/biligame/business/detail/tab/i;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/tab/i;-><init>(Landroidx/appcompat/app/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Py(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->qy(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->r0:Lcom/bilibili/biligame/business/detail/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/c;->k3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/b;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->r0:Lcom/bilibili/biligame/business/detail/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/c;->i3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/c;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->r0:Lcom/bilibili/biligame/business/detail/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/c;->h3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/d;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic Ux(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Dy(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Uy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1100401"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "track-recommend-comment"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->c0:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->L:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e0;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e0;->L6(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->M:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/e;->pb(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->sy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Wx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->W:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Yx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Y:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Zx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->S:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ay(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->P:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic cy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->U:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic dy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->O:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic ey(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic fy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->X:I

    .line 2
    .line 3
    return p1
.end method

.method private getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic gy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Z:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic hy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic iy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ky(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ly(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Qy(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic my(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ny(ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ny(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->M:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private py(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->v0:Z

    .line 16
    .line 17
    const-class v0, Lcom/bilibili/biligame/api/d;

    .line 18
    .line 19
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/biligame/api/d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/d;->checkQuestionnaire(Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$j;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private qy(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
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
    new-instance v4, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$o;

    .line 12
    .line 13
    invoke-direct {v4, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$o;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

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

.method private ry()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->J:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 6
    .line 7
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->J:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->J:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 16
    .line 17
    return-object v0
.end method

.method private sy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->H1(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic ty(Lot3/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->operatorId:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->f1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic uy(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "1100408"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "track-detail-hotvideo"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->c0:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 63
    .line 64
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->X0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private synthetic vy(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "https://account.bilibili.com/answer/base"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic wy(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "https://passport.bilibili.com/mobile/index.html"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic xy(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic yy(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->sy()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->T:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->C1(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic zy(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->z1(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->oy(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oy(Lcom/bilibili/biligame/ui/gamedetail/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->M:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 2
    .line 3
    return-void
.end method

.method public Sy(I)V
    .locals 1

    .line 1
    const/16 v0, -0x272

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, -0x1f7

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, -0x1f4

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, -0x190

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, -0x66

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x55f9

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/bilibili/biligame/s;->a5:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ry()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget p1, Lcom/bilibili/biligame/s;->c5:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget p1, Lcom/bilibili/biligame/s;->l5:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget p1, Lcom/bilibili/biligame/s;->k5:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget p1, Lcom/bilibili/biligame/s;->j5:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget p1, Lcom/bilibili/biligame/s;->i5:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget p1, Lcom/bilibili/biligame/s;->d5:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget p1, Lcom/bilibili/biligame/s;->b5:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget p1, Lcom/bilibili/biligame/s;->e5:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget p1, Lcom/bilibili/biligame/s;->f5:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget p1, Lcom/bilibili/biligame/s;->g5:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget p1, Lcom/bilibili/biligame/s;->h5:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x55f1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Wh()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->gp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Iy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ey()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->My()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Gy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Fy(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ky(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->b0:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ly()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Jy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$v;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$v;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->e4(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/h;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/h;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/e;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/e;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lot3/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/d;->m4(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lot3/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a0;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    sget v3, Lcom/bilibili/biligame/p;->cd:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    sget v3, Lcom/bilibili/biligame/p;->dd:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    sget v3, Lcom/bilibili/biligame/p;->ed:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    sget v2, Lcom/bilibili/biligame/p;->cd:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lcom/bilibili/biligame/p;->Pd:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v2, Lcom/bilibili/biligame/p;->Ld:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    sget v2, Lcom/bilibili/biligame/p;->cd:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Lcom/bilibili/biligame/p;->Pd:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v2, Lcom/bilibili/biligame/p;->Md:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 152
    .line 153
    sget v2, Lcom/bilibili/biligame/p;->cd:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v2, Lcom/bilibili/biligame/p;->Pd:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v2, Lcom/bilibili/biligame/p;->Nd:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 175
    .line 176
    sget v2, Lcom/bilibili/biligame/p;->dd:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v2, Lcom/bilibili/biligame/p;->Pd:I

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v2, Lcom/bilibili/biligame/p;->Ld:I

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    sget v2, Lcom/bilibili/biligame/p;->dd:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v2, Lcom/bilibili/biligame/p;->Pd:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v2, Lcom/bilibili/biligame/p;->Md:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 221
    .line 222
    sget v2, Lcom/bilibili/biligame/p;->dd:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v2, Lcom/bilibili/biligame/p;->Pd:I

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v2, Lcom/bilibili/biligame/p;->Nd:I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 244
    .line 245
    sget v2, Lcom/bilibili/biligame/p;->ed:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v2, Lcom/bilibili/biligame/p;->Pd:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget v2, Lcom/bilibili/biligame/p;->Ld:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 267
    .line 268
    sget v2, Lcom/bilibili/biligame/p;->ed:I

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v2, Lcom/bilibili/biligame/p;->Pd:I

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v2, Lcom/bilibili/biligame/p;->Md:I

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 290
    .line 291
    sget v0, Lcom/bilibili/biligame/p;->ed:I

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget v0, Lcom/bilibili/biligame/p;->Pd:I

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget v0, Lcom/bilibili/biligame/p;->Nd:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_4
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->c4()Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$b0;

    .line 325
    .line 326
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$b0;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/b;->d4()Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c0;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c0;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_5
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    move-object v0, p1

    .line 351
    check-cast v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;

    .line 352
    .line 353
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;

    .line 354
    .line 355
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d0;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lot3/a;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->f4(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_6
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/m;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 368
    .line 369
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a;

    .line 370
    .line 371
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_7
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 384
    .line 385
    iget-object p1, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/e;

    .line 386
    .line 387
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 388
    .line 389
    new-instance v1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$b;

    .line 390
    .line 391
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$b;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->l:Landroid/widget/TextView;

    .line 398
    .line 399
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_8
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/n;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/n;

    .line 414
    .line 415
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/f;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/f;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/d;->m4(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_9
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 429
    .line 430
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d;

    .line 431
    .line 432
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_a
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/a;

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 444
    .line 445
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_b
    instance-of v0, p1, Lcom/bilibili/biligame/widget/viewholder/h;

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 459
    .line 460
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$f;

    .line 461
    .line 462
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$f;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_c
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;

    .line 470
    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;

    .line 474
    .line 475
    iget-object p1, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/g;->n:Landroid/widget/TextView;

    .line 476
    .line 477
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;

    .line 478
    .line 479
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_d
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/j$a;

    .line 487
    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/j$a;

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/detail/tab/j$a;->c4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;

    .line 497
    .line 498
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$h;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_e
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;

    .line 506
    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;

    .line 510
    .line 511
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;

    .line 512
    .line 513
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->i4(Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    :goto_0
    return-void
.end method

.method public jg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->L:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e0;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->M:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onCreateSafe(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v1, "key_game_info"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 30
    .line 31
    :cond_0
    const-string v1, "key_goto_home"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->a0:Z

    .line 38
    .line 39
    const-string v1, "key_is_private_recruit"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->b0:Z

    .line 46
    .line 47
    :try_start_0
    const-string v1, "reportExtra"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->c0:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    :cond_1
    const/4 p1, 0x1

    .line 58
    new-array p1, p1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 61
    .line 62
    aput-object v1, p1, v0

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$k;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$k;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Y(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected onDestroyViewSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroyViewSafe()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/biligame/helper/m;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEventRefresh(Ljava/util/ArrayList;)V
    .locals 10
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v5, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-ne v5, v6, :cond_4

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v5, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->N:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v9, v5, v7

    .line 49
    .line 50
    if-lez v9, :cond_3

    .line 51
    .line 52
    iget-object v9, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    iget-wide v5, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->O:J

    .line 70
    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-lez v9, :cond_1

    .line 74
    .line 75
    iget-object v3, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v6, 0x6

    .line 90
    if-ne v5, v6, :cond_5

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v5, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    iget-object v3, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget v5, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->G:I

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-ne v5, v4, :cond_1

    .line 119
    .line 120
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    iget-object v6, v5, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    iget-object v5, v5, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    iget-object v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameTestRecruitInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    iget-object v3, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget v5, v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->mainGameBaseId:I

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameTestRecruitInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->setBooked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameTestRecruitInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->p1(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-direct {p0, v4}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ky(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-direct {p0, v4}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Fy(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_1
    const-string v0, "DetailFragment"

    .line 184
    .line 185
    const-string v1, ""

    .line 186
    .line 187
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    return-void
.end method

.method public onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->Xb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/high16 v0, 0x60000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Landroidx/recyclerview/widget/i0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;-><init>(Landroid/view/LayoutInflater;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->c0:Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->F1(Lcom/bilibili/biligame/report/h;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->b0:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->D1(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->a0:Z

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->G1(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 103
    .line 104
    iget-object v0, p2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->v1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance p2, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2$b;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->P:I

    .line 127
    .line 128
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Q:I

    .line 129
    .line 130
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->S:I

    .line 131
    .line 132
    new-instance p1, Landroidx/lifecycle/c1;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 139
    .line 140
    .line 141
    const-class p2, Lcom/bilibili/biligame/business/detail/c;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/bilibili/biligame/business/detail/c;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->r0:Lcom/bilibili/biligame/business/detail/c;

    .line 150
    .line 151
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameTestRecruitInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitQuestionnaireId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->py(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Iy()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ey()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->My()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Hy()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Gy()V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Fy(Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ky(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->b0:Z

    .line 196
    .line 197
    if-nez p1, :cond_2

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ly()V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Jy()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->r0:Lcom/bilibili/biligame/business/detail/c;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/detail/c;->g3()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->r0:Lcom/bilibili/biligame/business/detail/c;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/detail/c;->f3()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ty()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public oy(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->I:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Py(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->H:Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->v1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameTestRecruitInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitQuestionnaireId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->py(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public vx()V
    .locals 0

    .line 1
    return-void
.end method
