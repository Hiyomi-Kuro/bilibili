.class public Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/strategy/a$b;
.implements Lnt3/a$a;
.implements Lqt/a;
.implements Lcom/bilibili/biligame/widget/t0$a;


# instance fields
.field private G:Landroid/content/Context;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Landroid/widget/FrameLayout;

.field private J:Lcom/bilibili/biligame/widget/t0;

.field private K:Lcom/bilibili/biligame/ui/strategy/b;

.field private L:Landroidx/core/widget/NestedScrollView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/bilibili/biligame/widget/TagFlowLayout;

.field private P:Lcom/bilibili/biligame/widget/TagFlowLayout;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Landroid/view/View$OnClickListener;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private a0:I

.field private b0:I

.field private b1:Z

.field private c0:Ljava/lang/String;

.field private g1:Lcom/bilibili/biligame/helper/x0;

.field private p0:Ljava/lang/String;

.field private r0:I

.field private v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->V:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->W:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->X:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Y:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Z:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->a0:I

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    iput v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->b0:I

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->c0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->p0:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private synthetic Ay(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->userId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic By(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method

.method public static Cy(I)Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;-><init>()V

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
    const-string v2, "key_game_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->By(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->R:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->S:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->wy()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->r0:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getStrategyByGame(Ljava/lang/String;)Lcq/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$m;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ay(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ey(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->a0:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Z:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->K:Lcom/bilibili/biligame/ui/strategy/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnt3/d;->n1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->K:Lcom/bilibili/biligame/ui/strategy/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/b;->B1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->wy()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->c0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->p0:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->a0:I

    .line 38
    .line 39
    iget v4, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->b0:I

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getStrategyPage(Ljava/lang/String;Ljava/lang/String;II)Lcq/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Z:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->K:Lcom/bilibili/biligame/ui/strategy/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Lcom/bilibili/biligame/widget/viewholder/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->zy(Lcom/bilibili/biligame/widget/viewholder/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->wy()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->c0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getRecommendStrategy(Ljava/lang/String;)Lcq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$a;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method private Gy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->wy()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->r0:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getStrategyWiki(Ljava/lang/String;)Lcq/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Z:I

    .line 2
    .line 3
    return p1
.end method

.method private Hy(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->wy()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->c0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->saveStrategyCategory(Ljava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$c;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->K:Lcom/bilibili/biligame/ui/strategy/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private Iy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->V:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->W:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/t0;->getIvCover()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/t0;->getIvCover()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jy()V
    .locals 4

    .line 1
    new-instance v0, Lze1/f$b;

    .line 2
    .line 3
    const-string v1, "game"

    .line 4
    .line 5
    const-string v2, "nsr-strategy"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$o;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$o;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Mx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->G:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->O:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ox(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->U:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->P:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Qx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Rx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Sx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->S:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Tx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->T:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ux(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ey(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Wx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Yx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Zx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ay(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic cy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic dy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ey(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->vy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic fy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic hy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic iy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic jy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->b1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ky(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ly(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->b1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic my(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/helper/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->g1:Lcom/bilibili/biligame/helper/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ny(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->a0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->a0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic oy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/widget/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic py(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->I:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->L:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ry(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ty(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method private vy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 11
    .line 12
    sget v1, Lcom/bilibili/biligame/p;->K0:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->I:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/t0;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->I:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/t0;->d(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private xy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->V:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->V:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->O:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->V:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->G:Landroid/content/Context;

    .line 36
    .line 37
    sget v3, Lcom/bilibili/biligame/q;->f6:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/bilibili/biligame/p;->f2:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->strategyCategoryName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/bilibili/biligame/p;->m0:I

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->T:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->O:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->O:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private yy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->W:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->W:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->P:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->W:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->G:Landroid/content/Context;

    .line 36
    .line 37
    sget v3, Lcom/bilibili/biligame/q;->f6:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/bilibili/biligame/p;->f2:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->strategyCategoryName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->U:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/bilibili/biligame/p;->m0:I

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->P:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->P:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic zy(Lcom/bilibili/biligame/widget/viewholder/k;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 12
    .line 13
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->contentType:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->avId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->bvId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->addStrategyPV(Ljava/lang/String;)Lrx1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->strategyId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->I0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->K:Lcom/bilibili/biligame/ui/strategy/b;

    .line 82
    .line 83
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/biligame/widget/viewholder/k;->l:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/strategy/b;->E1(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "1100601"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "track-list-strategy"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->gameBaseId:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->gameName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public Cc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->L:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T8()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->p0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ey(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "game_strategy"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->r0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Y9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public co(Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/t0;->getTvAll()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->p0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ey(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/t0;->getTvAll()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "game_strategy"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->r0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public dg(Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->strategyCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->p0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ey(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/t0;->getTvAll()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/t0;->getTvAll()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "game_strategy"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->r0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public gp()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/widget/viewholder/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/widget/viewholder/k;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/strategy/d;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Lcom/bilibili/biligame/widget/viewholder/k;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/biligame/widget/viewholder/k;->n:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/biligame/widget/viewholder/k;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/biligame/widget/viewholder/k;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/biligame/widget/viewholder/k;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/e;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/strategy/e;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/bilibili/biligame/widget/viewholder/k;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/biligame/widget/viewholder/k;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/strategy/b$b$a;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/biligame/ui/strategy/b$b$a;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/bilibili/biligame/ui/strategy/b$b$a;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$d;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$d;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Lcom/bilibili/biligame/ui/strategy/b$b$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/strategy/b$e;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p1, Lcom/bilibili/biligame/ui/strategy/b$e;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/bilibili/biligame/ui/strategy/b$e;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$e;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Lcom/bilibili/biligame/ui/strategy/b$e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p1, Lot3/b;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Lot3/b;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$f;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method protected loadData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Z:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->K:Lcom/bilibili/biligame/ui/strategy/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnt3/d;->n1()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Gy()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Dy()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showErrorTips(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Z:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->K:Lcom/bilibili/biligame/ui/strategy/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnt3/d;->m1()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method protected onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->T1:I

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

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->G:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "key_game_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->r0:I

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->A0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Jy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 40
    .line 41
    aput-object v1, p1, v0

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/strategy/c;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Y(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/bilibili/biligame/p;->K0:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->I:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/biligame/widget/t0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/widget/t0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/widget/t0;->setTagCallback(Lcom/bilibili/biligame/ui/strategy/a$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->J:Lcom/bilibili/biligame/widget/t0;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/widget/t0;->setClickCallback(Lcom/bilibili/biligame/widget/t0$a;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/bilibili/biligame/p;->P1:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->G:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$g;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$g;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$h;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/ABTestUtil;->A0()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    new-instance p2, Lcom/bilibili/biligame/helper/x0;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/bilibili/biligame/helper/x0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->g1:Lcom/bilibili/biligame/helper/x0;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/ui/strategy/b;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/bilibili/biligame/ui/strategy/b;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->K:Lcom/bilibili/biligame/ui/strategy/b;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->K:Lcom/bilibili/biligame/ui/strategy/b;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lat/a$c;

    .line 110
    .line 111
    const-string v0, "game-strategy-page"

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p2, v2, v0, v1}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Lat/a$c;->f(Z)V

    .line 120
    .line 121
    .line 122
    sget p2, Lcom/bilibili/biligame/p;->c2:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->L:Landroidx/core/widget/NestedScrollView;

    .line 131
    .line 132
    sget p2, Lcom/bilibili/biligame/p;->I1:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->M:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$i;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$i;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget p2, Lcom/bilibili/biligame/p;->H1:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->N:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$j;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$j;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    sget p2, Lcom/bilibili/biligame/p;->G1:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->O:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 177
    .line 178
    sget p2, Lcom/bilibili/biligame/p;->K1:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->P:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 187
    .line 188
    sget p2, Lcom/bilibili/biligame/p;->L1:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Q:Landroid/widget/TextView;

    .line 197
    .line 198
    sget p2, Lcom/bilibili/biligame/p;->M1:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->R:Landroid/widget/TextView;

    .line 207
    .line 208
    sget p2, Lcom/bilibili/biligame/p;->N1:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->S:Landroid/view/View;

    .line 215
    .line 216
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$k;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->T:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$l;-><init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->U:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
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

.method public wy()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

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
    :cond_0
    return-object v0
.end method
