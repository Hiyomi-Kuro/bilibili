.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0007J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0007J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/o;",
        "",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;",
        "cooperationService",
        "Lk92/h;",
        "r",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;",
        "noticeService",
        "F",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;",
        "faqService",
        "v",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;",
        "descService",
        "t",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;",
        "recommendService",
        "B",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;",
        "publisherService",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "viewReply",
        "z",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;",
        "seasonSelectionService",
        "D",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;",
        "primaryService",
        "x",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;",
        "zoneService",
        "p",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;",
        "seriesService",
        "n",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;",
        "packageService",
        "l",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/cheese/biz/modules/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;Lk92/h$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getOwner()Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/f;->b(Lcom/bapis/bilibili/app/viewunite/common/Owner;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvSeasonPublisher()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/f;->d(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->m(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le p0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p2, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private static final C(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;Lk92/h$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvSeasonRecommend()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/a;->a(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;)Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;->k(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private static final E(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;Lk92/h$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvSeasonSelection()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonSelection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonSelection;->getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll72/c;->a(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Ll72/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;->f(Ll72/w;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final G(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;Lk92/h$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvShoppingNotice()Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNotice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/d;->a(Lcom/bapis/bilibili/app/viewunite/common/PugvShoppingNotice;)Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->E(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->m(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->y(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->o(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->q(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->G(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->C(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->w(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->s(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->u(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/o;->A(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;Lk92/h$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvPackage()Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/a;->a(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;)Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final o(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;Lk92/h$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvSeries()Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/d;->a(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;)Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->d(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final q(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;Lk92/h$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvZone()Lcom/bapis/bilibili/app/viewunite/common/PugvZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/b;->a(Lcom/bapis/bilibili/app/viewunite/common/PugvZone;)Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvZone()Lcom/bapis/bilibili/app/viewunite/common/PugvZone;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/PugvZone;->getContentsList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->f(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvZone()Lcom/bapis/bilibili/app/viewunite/common/PugvZone;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/PugvZone;->getContentsList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    if-lt v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->e(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private static final s(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;Lk92/h$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvCooperationApplication()Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->d(Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final u(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;Lk92/h$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvSeasonDescription()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/a;->b(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescription;)Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->d(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->e(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static final w(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;Lk92/h$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvFaq()Lcom/bapis/bilibili/app/viewunite/common/PugvFaq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/d;->a(Lcom/bapis/bilibili/app/viewunite/common/PugvFaq;)Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final y(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lk92/h$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getPugvSeasonPrimaryInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/b;->e(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->r(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/j;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/k;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/d;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/n;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/g;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/l;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/i;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/f;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/e;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/h;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/m;-><init>(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
