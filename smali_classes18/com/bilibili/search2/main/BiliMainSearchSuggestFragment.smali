.class public final Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;
.super Lcom/bilibili/search2/main/BaseMainSearchChildFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchView$h;
.implements Ltv/danmaku/bili/widget/SearchView$g;
.implements Lcom/bilibili/search2/result/ogv/b;
.implements Lz52/b;
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/main/BaseMainSearchChildFragment;",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "Ltv/danmaku/bili/widget/SearchView$g;",
        "Lcom/bilibili/search2/result/ogv/b;",
        "Lz52/b;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/search2/api/SearchSuggest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006:\u0001UB\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J&\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017J\u0012\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010#\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\"\u001a\u00020 2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJA\u0010(\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020 \u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010+\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010/\u001a\u00020 2\u0006\u0010,\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020 H\u0016J\u0010\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0016J\u0010\u00105\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0016J\n\u00107\u001a\u0004\u0018\u000106H\u0016J\u0008\u00108\u001a\u00020\u0008H\u0016J\u0008\u00109\u001a\u00020\u0019H\u0016J\u0008\u0010:\u001a\u00020\nH\u0016J\u0008\u0010;\u001a\u00020\u0008H\u0016J\u0008\u0010<\u001a\u00020\u0008H\u0016J\u0012\u0010>\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010\u0007H\u0016R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;",
        "Lcom/bilibili/search2/main/BaseMainSearchChildFragment;",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "Ltv/danmaku/bili/widget/SearchView$g;",
        "Lcom/bilibili/search2/result/ogv/b;",
        "Lz52/b;",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/search2/api/SearchSuggest;",
        "",
        "newInput",
        "Lgf3/s;",
        "Ix",
        "Lcom/bilibili/search2/main/e;",
        "searchFragmentManager",
        "Kx",
        "Hx",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lcom/bilibili/search2/discover/f;",
        "callback",
        "Jx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "query",
        "",
        "n",
        "isFromSearchBtn",
        "Px",
        "",
        "forceLocateToType",
        "from",
        "forceChatGpt",
        "Mx",
        "(Ljava/lang/String;Lcom/bilibili/search2/main/e;Ljava/lang/Integer;Ljava/lang/String;Z)Z",
        "q",
        "J0",
        "p0",
        "Landroid/view/KeyEvent;",
        "p1",
        "M0",
        "hidden",
        "Fx",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;",
        "bb",
        "getPvEventId",
        "getPvExtra",
        "onDetach",
        "Ex",
        "Dx",
        "results",
        "Ox",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "H",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mSugListView",
        "Lg72/a;",
        "I",
        "Lg72/a;",
        "mSugListAdapter",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "J",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "mPageStateModel",
        "Lcom/bilibili/search2/main/o;",
        "K",
        "Lcom/bilibili/search2/main/o;",
        "mSuggestViewModel",
        "Lx",
        "()Z",
        "isDiscoverDefaultWordRefresh",
        "<init>",
        "()V",
        "L",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$a;


# instance fields
.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private final I:Lg72/a;

.field private J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

.field private K:Lcom/bilibili/search2/main/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->L:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/BaseMainSearchChildFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg72/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lg72/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->I:Lg72/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;)Lcom/bilibili/search2/main/data/SearchPageStateModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Hx()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPageStateModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->r3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v4}, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->s3()Lcom/bilibili/search2/main/data/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v7, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final Ix(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->K:Lcom/bilibili/search2/main/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/main/o;->p3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Jx(Landroidx/lifecycle/w;Lcom/bilibili/search2/discover/f;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/app/comm/list/common/api/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "IDefaultKeywordService"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/bilibili/app/comm/list/common/api/e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/api/e;->a(ILjava/lang/String;ZIZ)Landroidx/lifecycle/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$getDefaultWords$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$getDefaultWords$1;-><init>(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;Lcom/bilibili/search2/discover/f;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$d;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$d;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final Kx(Lcom/bilibili/search2/main/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 2
    .line 3
    const-string v1, "mPageStateModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->k3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/search2/api/DefaultKeyword;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Lp62/a;->b0(Lcom/bilibili/search2/api/DefaultKeyword;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v3, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lp62/a;->E(Lcom/bilibili/search2/api/DefaultKeyword;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lp62/a;->B(Lcom/bilibili/search2/api/DefaultKeyword;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/search2/api/DefaultKeyword;->getUri()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/search2/api/DefaultKeyword;->getUri()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    move-object v5, v2

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v2, p1

    .line 97
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->p3()Lcom/bilibili/search2/main/data/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/search2/api/DefaultKeyword;->getWord()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "app_recommend"

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x38

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final Lx()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "search_discover_default_word_refresh"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static synthetic Nx(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;Ljava/lang/String;Lcom/bilibili/search2/main/e;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p4, "app_search"

    .line 12
    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p6, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v5, p5

    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Mx(Ljava/lang/String;Lcom/bilibili/search2/main/e;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public Dx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.search-sug.cancel-search.0.click"

    .line 2
    .line 3
    return-object v0
.end method

.method public Ex()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search-sug"

    .line 2
    .line 3
    return-object v0
.end method

.method public Fx(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/main/BaseMainSearchChildFragment;->Fx(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J0(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mPageStateModel"

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->x3()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->w3()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_a

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->r3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v0, v5}, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;-><init>(ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->s3()Lcom/bilibili/search2/main/data/g;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v10, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, v10

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v10}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Ix(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->I:Lg72/a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lg72/a;->X0()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->w3()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Lx()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v4, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v1

    .line 142
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->g3()Lcom/bilibili/search2/discover/f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {p0, v3, v4}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Jx(Landroidx/lifecycle/w;Lcom/bilibili/search2/discover/f;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v1

    .line 157
    :cond_9
    invoke-virtual {v3}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->l3()Landroidx/lifecycle/g0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;->DISCOVER:Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "keyword"

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    invoke-static {v5, v4, p1}, Lcom/bilibili/search2/utils/SearchUtils;->Y(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    move-object v1, p1

    .line 217
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->x3()Landroidx/lifecycle/g0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return v0
.end method

.method public M0(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "mPageStateModel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->s3()Lcom/bilibili/search2/main/data/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final Mx(Ljava/lang/String;Lcom/bilibili/search2/main/e;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "mPageStateModel"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lp62/a;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v2, :cond_2

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lp62/a;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lp62/a;->k()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v4, v0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v3, v4

    .line 77
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->p3()Lcom/bilibili/search2/main/data/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v4, v3

    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move/from16 v9, p5

    .line 94
    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    :goto_2
    iget-object v4, v0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v3

    .line 112
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->k3()Landroidx/lifecycle/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/bilibili/search2/api/DefaultKeyword;

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bilibili/search2/api/DefaultKeyword;->getUri()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/search2/api/DefaultKeyword;->getUri()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v8, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move-object v8, v3

    .line 148
    :goto_4
    iget-object v5, v0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 149
    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move-object v3, v5

    .line 157
    :goto_5
    invoke-virtual {v3}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->p3()Lcom/bilibili/search2/main/data/g;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/bilibili/search2/api/DefaultKeyword;->getWord()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v13, 0x8

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move-object v6, v3

    .line 172
    move-object/from16 v9, p4

    .line 173
    .line 174
    move/from16 v11, p5

    .line 175
    .line 176
    move-object/from16 v12, p3

    .line 177
    .line 178
    invoke-direct/range {v6 .. v14}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lp62/a;->k()V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Hx()V

    .line 188
    .line 189
    .line 190
    return v2
.end method

.method public Ox(Lcom/bilibili/search2/api/SearchSuggest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->I:Lg72/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg72/a;->Y0(Lcom/bilibili/search2/api/SearchSuggest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/api/SearchSuggest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Ox(Lcom/bilibili/search2/api/SearchSuggest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Px(Ljava/lang/String;ZLcom/bilibili/search2/main/e;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lp62/a;->F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lp62/a;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lp62/a;->D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    if-eqz p3, :cond_7

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, v0, :cond_7

    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->zy()Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->xy()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->xy()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/bilibili/search2/api/SearchResultAll;->refreshFunctionOneEnable()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ne p3, v0, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object p2, v1

    .line 144
    :goto_1
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->zy()Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->h0()V

    .line 153
    .line 154
    .line 155
    instance-of p2, p1, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/bilibili/search2/result/base/SearchState;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/SearchState;->getEnableRefresh()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->jA()V

    .line 184
    .line 185
    .line 186
    :cond_5
    return v0

    .line 187
    :cond_6
    invoke-static {p1}, Lp62/a;->F(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 191
    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    const-string p2, "mPageStateModel"

    .line 195
    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object v1, p2

    .line 201
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->p3()Lcom/bilibili/search2/main/data/g;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance p3, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const-string v4, "app_search"

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0x38

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    move-object v1, p3

    .line 217
    move-object v2, p1

    .line 218
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_3
    invoke-direct {p0, p3}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Kx(Lcom/bilibili/search2/main/e;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Hx()V

    .line 229
    .line 230
    .line 231
    return v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/search2/result/ogv/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/search2/result/ogv/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/search2/result/ogv/b;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.search-sug.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "searchpage"

    .line 7
    .line 8
    const-string v2, "search-sug"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/search2/main/BiliMainSearchActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/search2/main/BiliMainSearchActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->I3()Lcom/bilibili/search2/main/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v2}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Px(Ljava/lang/String;ZLcom/bilibili/search2/main/e;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lhl/g;->g:I

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

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->w3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->w3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhl/f;->r6:I

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
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "mSugListView"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->I:Lg72/a;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :cond_2
    new-instance v10, Lcom/bilibili/search2/widget/h;

    .line 57
    .line 58
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 59
    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/search2/utils/SearchUtils;->p0(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/search2/utils/SearchUtils;->p0(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v1}, Lcom/bilibili/search2/utils/SearchUtils;->p0(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v1, v10

    .line 82
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/search2/widget/h;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p2, p1

    .line 97
    :goto_0
    new-instance p1, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$b;-><init>(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->I:Lg72/a;

    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$c;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$c;-><init>(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroidx/lifecycle/c1;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 122
    .line 123
    .line 124
    const-class p2, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 133
    .line 134
    new-instance p1, Landroidx/lifecycle/c1;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 137
    .line 138
    .line 139
    const-class p2, Lcom/bilibili/search2/main/o;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/bilibili/search2/main/o;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/search2/main/o;->i3()Landroidx/lifecycle/g0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->K:Lcom/bilibili/search2/main/o;

    .line 159
    .line 160
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "mPageStateModel"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v2

    .line 23
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->r3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->s3()Lcom/bilibili/search2/main/data/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v8, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x6

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v8

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Ix(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->r3()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v4, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;

    .line 79
    .line 80
    invoke-direct {v4, v1, v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;-><init>(ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->J:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v2, p1

    .line 95
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->s3()Lcom/bilibili/search2/main/data/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x6

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v2, v0

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return v1
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
