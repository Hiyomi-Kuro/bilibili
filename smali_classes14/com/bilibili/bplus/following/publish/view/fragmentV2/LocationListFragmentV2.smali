.class public Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;
.super Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.source "BL"

# interfaces
.implements Lup0/i;
.implements Loo0/b;
.implements Lup0/e;
.implements Lmn0/a;
.implements Lcom/bilibili/following/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
        "Lpo0/c;",
        "Lcom/bilibili/bplus/following/home/business/g;",
        ">;",
        "Lup0/i;",
        "Loo0/b;",
        "Lup0/e;",
        "Lmn0/a;",
        "Lcom/bilibili/following/a;"
    }
.end annotation


# instance fields
.field private Q1:Lcom/bilibili/bplus/following/publish/behavior/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/following/publish/behavior/a<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private R1:Loo0/a;

.field private S1:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

.field private T1:Z

.field private U1:D

.field private V1:D

.field private W1:Ljava/lang/String;

.field private X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

.field private Y1:Z

.field private Z1:Z

.field private a2:Lcom/bilibili/following/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->T1:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Z1:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic iA(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->rA(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jA(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->sA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kA(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;Lbp1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->pA(Lbp1/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lA(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->qA(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic mA(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;)Lcom/bilibili/bplus/following/publish/behavior/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Q1:Lcom/bilibili/bplus/following/publish/behavior/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private nA()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->U1:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->V1:D

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->S1:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lwo0/e;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lwo0/e;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbp1/l;->c(Lbp1/m$a;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private synthetic pA(Lbp1/a;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->S1:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbp1/a;->c()D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->U1:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lbp1/a;->d()D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->V1:D

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->R1:Loo0/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbp1/a;->c()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Lbp1/a;->d()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface/range {v0 .. v5}, Loo0/a;->o(DDZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic qA(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Q1:Lcom/bilibili/bplus/following/publish/behavior/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/bplus/following/publish/behavior/a;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getCancelView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->T5()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getCancelView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic rA(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->vA(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic sA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpo0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpo0/c;->y1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static tA(DDLcom/bilibili/bplus/following/publish/behavior/a;)Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/bilibili/bplus/following/publish/behavior/a<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
            ">;)",
            "Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Q1:Lcom/bilibili/bplus/following/publish/behavior/a;

    .line 7
    .line 8
    iput-wide p0, v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->U1:D

    .line 9
    .line 10
    iput-wide p2, v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->V1:D

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->S1:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->S1:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Gz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public Ko()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpo0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpo0/c;->C1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Og()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpo0/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-boolean v2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Z1:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lpo0/c;->E1(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->R1:Loo0/a;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->U1:D

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->V1:D

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-interface/range {v3 .. v8}, Loo0/a;->o(DDZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected Sx()Lop0/c;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper;->b(Ljava/lang/String;)Lop0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpo0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpo0/c;->y1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Q1:Lcom/bilibili/bplus/following/publish/behavior/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/bplus/following/publish/behavior/a;->I()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Y1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public Tl(Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lpo0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpo0/c;->A1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "search"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "surrounding"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const-string v0, "base"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string v0, ""

    .line 40
    .line 41
    :goto_1
    const-string v1, "addresslist_click"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Q1:Lcom/bilibili/bplus/following/publish/behavior/a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->uA()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Q1:Lcom/bilibili/bplus/following/publish/behavior/a;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/following/publish/behavior/a;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method protected Wy()I
    .locals 1

    .line 1
    sget v0, Lfo0/d;->F:I

    .line 2
    .line 3
    return v0
.end method

.method protected Wz()V
    .locals 2

    .line 1
    new-instance v0, Lpo0/c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpo0/c;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 12
    .line 13
    return-void
.end method

.method public X7(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpo0/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpo0/c;->F1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->T1:Z

    .line 12
    .line 13
    return-void
.end method

.method public Yb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpo0/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpo0/c;->B1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Zf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpo0/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Z1:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lpo0/c;->E1(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected Zy()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->T1:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->ym(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 14
    .line 15
    check-cast v0, Lpo0/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpo0/c;->A1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->R1:Loo0/a;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->U1:D

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->V1:D

    .line 28
    .line 29
    iget-object v6, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->W1:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-interface/range {v1 .. v7}, Loo0/a;->v(DDLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v8, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->R1:Loo0/a;

    .line 37
    .line 38
    iget-wide v9, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->U1:D

    .line 39
    .line 40
    iget-wide v11, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->V1:D

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    invoke-interface/range {v8 .. v13}, Loo0/a;->o(DDZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public cz()I
    .locals 1

    .line 1
    sget v0, Lfo0/c;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public do(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpo0/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpo0/c;->B1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/n;->i1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hm()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->fz()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oA()Lcom/bilibili/following/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->a2:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;-><init>(Loo0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->R1:Loo0/a;

    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lfo0/c;->r1:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->S1:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 14
    .line 15
    sget p2, Lfo0/c;->s0:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget p3, Lcom/bilibili/bplus/followingcard/n;->h1:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getBackView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getCancelView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x6

    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 65
    .line 66
    new-instance p3, Lwo0/a;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lwo0/a;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->setCancelListener(Lcom/bilibili/bplus/following/widget/k$b;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lwo0/b;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lwo0/b;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 89
    .line 90
    new-instance p3, Lwo0/c;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Lwo0/c;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->setSearchChangeLisnter(Lcom/bilibili/bplus/following/widget/k$c;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    new-instance p3, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2$a;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2$a;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->a2:Lcom/bilibili/following/p;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->a2:Lcom/bilibili/following/p;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/bilibili/following/p;->j()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->a2:Lcom/bilibili/following/p;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/bilibili/following/p;->x()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {p3, v0, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->a2:Lcom/bilibili/following/p;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/bilibili/following/p;->k()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->a2:Lcom/bilibili/following/p;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/bilibili/following/p;->v()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getClearView()Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->a2:Lcom/bilibili/following/p;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p3, v0}, Lcom/bilibili/following/p;->s(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const/4 p3, 0x0

    .line 233
    aget-object p2, p2, p3

    .line 234
    .line 235
    if-eqz p2, :cond_1

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->a2:Lcom/bilibili/following/p;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/bilibili/following/p;->B()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    invoke-static {p2, p3}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    :cond_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->nA()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->R1:Loo0/a;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->U1:D

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->V1:D

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface/range {v0 .. v5}, Loo0/a;->o(DDZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lpo0/c;

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Z1:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lpo0/c;->D1(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public qo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Q1:Lcom/bilibili/bplus/following/publish/behavior/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/following/publish/behavior/a;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uA()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getSearchEdit()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->X1:Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/TopicSearchViewV2;->getCancelView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, Lpo0/c;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Z1:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lpo0/c;->D1(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Q1:Lcom/bilibili/bplus/following/publish/behavior/a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/bplus/following/publish/behavior/a;->G()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public vA(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->W1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Lwo0/d;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lwo0/d;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 37
    .line 38
    check-cast p1, Lpo0/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpo0/c;->y1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->R1:Loo0/a;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->U1:D

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->V1:D

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v5, p1

    .line 52
    invoke-interface/range {v0 .. v6}, Loo0/a;->v(DDLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public wA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Y1:Z

    .line 2
    .line 3
    return-void
.end method

.method public x7(Lcom/bilibili/following/p;)V
    .locals 0
    .param p1    # Lcom/bilibili/following/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->a2:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-void
.end method

.method public xA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Z1:Z

    .line 2
    .line 3
    return-void
.end method

.method public ym(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->T1:Z

    .line 2
    .line 3
    return-void
.end method

.method public z7(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpo0/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpo0/c;->G1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 11
    .line 12
    check-cast p1, Lpo0/c;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->Z1:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpo0/c;->D1(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->T1:Z

    .line 21
    .line 22
    return-void
.end method
