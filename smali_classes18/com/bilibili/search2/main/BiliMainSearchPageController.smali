.class public final Lcom/bilibili/search2/main/BiliMainSearchPageController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/search2/main/BiliMainSearchPageController;",
        "",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lcom/bilibili/search2/main/BiliMainSearchViewHelper;",
        "searchViewHelper",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "a",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "f",
        "()Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "n",
        "(Lcom/bilibili/search2/main/data/SearchPageStateModel;)V",
        "mPageStateModel",
        "Lcom/bilibili/search2/main/e;",
        "b",
        "Lcom/bilibili/search2/main/e;",
        "g",
        "()Lcom/bilibili/search2/main/e;",
        "o",
        "(Lcom/bilibili/search2/main/e;)V",
        "mSearchFragmentManager",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

.field public b:Lcom/bilibili/search2/main/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->k(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/search2/main/BiliMainSearchPageController;Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/main/data/SearchPageStateModel$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->i(Lcom/bilibili/search2/main/BiliMainSearchPageController;Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/main/data/SearchPageStateModel$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/d;Lcom/bilibili/search2/main/data/SearchPageStateModel$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->m(Landroidx/appcompat/app/d;Lcom/bilibili/search2/main/data/SearchPageStateModel$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/api/DefaultKeyword;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->l(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/api/DefaultKeyword;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/search2/main/BiliMainSearchPageController;Lcom/bilibili/search2/main/data/SearchPageStateModel$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->j(Lcom/bilibili/search2/main/BiliMainSearchPageController;Lcom/bilibili/search2/main/data/SearchPageStateModel$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/search2/main/BiliMainSearchPageController;Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/main/data/SearchPageStateModel$c;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->w3()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->n()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    invoke-virtual {p1, p0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->k(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private static final j(Lcom/bilibili/search2/main/BiliMainSearchPageController;Lcom/bilibili/search2/main/data/SearchPageStateModel$b;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->g()Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->g()Lcom/bilibili/search2/main/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/search2/main/e;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->zy()Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->w3()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->getTrackId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->x3()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v3, v0}, Lp62/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->g()Lcom/bilibili/search2/main/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->p()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->g()Lcom/bilibili/search2/main/e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v2, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/search2/main/e;->j(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method private static final k(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->t(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final l(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/api/DefaultKeyword;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/DefaultKeyword;->getShow()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lp62/a;->c0(Lcom/bilibili/search2/api/DefaultKeyword;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final m(Landroidx/appcompat/app/d;Lcom/bilibili/search2/main/data/SearchPageStateModel$a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->f()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->b()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v1 .. v11}, Lcom/bilibili/search2/SearchRouter;->c(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final f()Lcom/bilibili/search2/main/data/SearchPageStateModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController;->a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPageStateModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Lcom/bilibili/search2/main/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController;->b:Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mSearchFragmentManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(Landroidx/appcompat/app/d;Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/search2/main/BiliMainSearchActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/c1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->n(Lcom/bilibili/search2/main/data/SearchPageStateModel;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bilibili/search2/main/u;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/search2/main/u;->I3()Lcom/bilibili/search2/main/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->o(Lcom/bilibili/search2/main/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->l3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;-><init>(Lcom/bilibili/search2/main/BiliMainSearchPageController;Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/search2/main/BiliMainSearchPageController$a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/bilibili/search2/main/BiliMainSearchPageController$a;-><init>(Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->r3()Landroidx/lifecycle/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/bilibili/search2/main/f;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2}, Lcom/bilibili/search2/main/f;-><init>(Lcom/bilibili/search2/main/BiliMainSearchPageController;Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->s3()Lcom/bilibili/search2/main/data/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/bilibili/search2/main/g;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/bilibili/search2/main/g;-><init>(Lcom/bilibili/search2/main/BiliMainSearchPageController;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/search2/main/data/g;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->m3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/bilibili/search2/main/h;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Lcom/bilibili/search2/main/h;-><init>(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->k3()Landroidx/lifecycle/g0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/bilibili/search2/main/i;

    .line 109
    .line 110
    invoke-direct {v1, p2}, Lcom/bilibili/search2/main/i;-><init>(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->p3()Lcom/bilibili/search2/main/data/g;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lcom/bilibili/search2/main/j;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/bilibili/search2/main/j;-><init>(Landroidx/appcompat/app/d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/search2/main/data/g;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->x3()Landroidx/lifecycle/g0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 147
    .line 148
    const-string p2, "activity must be a BiliMainSearchActivity instance!"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final n(Lcom/bilibili/search2/main/data/SearchPageStateModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController;->a:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/bilibili/search2/main/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController;->b:Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    return-void
.end method
