.class public Lcom/bilibili/biligame/ui/search/SearchRelationFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/search/j;
.implements Lnt3/a$a;


# instance fields
.field private G:Lcom/bilibili/biligame/ui/search/y;

.field private H:Ljava/lang/String;

.field private I:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private J:Lcom/bilibili/biligame/ui/search/j;

.field private final K:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/SearchGameDetailInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final L:Lcom/bilibili/biligame/utils/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->K:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/biligame/utils/r;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/r;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->L:Lcom/bilibili/biligame/utils/r;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Nx(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Ox(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->G:Lcom/bilibili/biligame/ui/search/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->J:Lcom/bilibili/biligame/ui/search/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Qx(Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Px(Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Rx(Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->K:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method private Mx(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->K:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->G:Lcom/bilibili/biligame/ui/search/y;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/ui/search/y;->y1(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->G:Lcom/bilibili/biligame/ui/search/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnt3/d;->n1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->G:Lcom/bilibili/biligame/ui/search/y;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/ui/search/y;->y1(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Sx(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private synthetic Nx(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->G:Lcom/bilibili/biligame/ui/search/y;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/search/y;->A1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic Ox(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private Px(Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "index"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "button_name"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/b0;->k4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p2, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p2, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p2, "function-button"

    .line 55
    .line 56
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "game-search-loading-result-page"

    .line 61
    .line 62
    const-string v1, "game-card"

    .line 63
    .line 64
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private Qx(Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "index"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p2, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p2, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string p2, "main"

    .line 45
    .line 46
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "game-search-loading-result-page"

    .line 51
    .line 52
    const-string v1, "game-card"

    .line 53
    .line 54
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Rx(Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget v1, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "index"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "tab_name"

    .line 28
    .line 29
    iget-object p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->module:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p3, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p3, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p2, "function-tab"

    .line 53
    .line 54
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "game-search-loading-result-page"

    .line 59
    .line 60
    const-string v0, "game-card"

    .line 61
    .line 62
    invoke-static {p3, v0, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Sx(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->I:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->I:Lrx1/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 17
    .line 18
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getRelationGameListByKeyword(Ljava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;-><init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->I:Lrx1/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public Mt(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Mx(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/y$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;-><init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lot3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/y$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/bilibili/biligame/ui/search/y$a;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;-><init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lot3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/b0;->t4(Lcom/bilibili/biligame/widget/b0$a;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;-><init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/search/y$a;->J4(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/biligame/ui/search/j;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->J:Lcom/bilibili/biligame/ui/search/j;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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

.method public onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->K:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->L:Lcom/bilibili/biligame/utils/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/r;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->G:Lcom/bilibili/biligame/ui/search/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/y;->z1(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSaveInstanceStateSafe(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onSaveInstanceStateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_keyword"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    sget v0, Lcom/bilibili/biligame/p;->Xb:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/search/y;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/search/y;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->G:Lcom/bilibili/biligame/ui/search/y;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->G:Lcom/bilibili/biligame/ui/search/y;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string v0, "key_keyword"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->H:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->H:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->H:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Mx(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljs/f;->A()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lzc3/g;->T()Lzc3/q;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lcom/bilibili/biligame/ui/search/b0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/search/b0;-><init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/biligame/ui/search/c0;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/search/c0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->L:Lcom/bilibili/biligame/utils/r;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/utils/r;->a(Lio/reactivex/rxjava3/disposables/c;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lat/a$c;

    .line 100
    .line 101
    const-class v0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$a;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$a;-><init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v0, p1, v1}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
