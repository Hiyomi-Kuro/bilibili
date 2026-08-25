.class public final Lcom/bilibili/search2/main/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/main/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\'\u0010(J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000f\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\nJ\u0010\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\nJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010\u001e\u001a\u00020\u0008J\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u001c\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008R\u0018\u0010&\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/search2/main/e;",
        "",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "fragment",
        "",
        "containerId",
        "",
        "tag",
        "",
        "needHide",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/search2/main/BaseMainSearchChildFragment;",
        "from",
        "to",
        "q",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "c",
        "m",
        "n",
        "o",
        "needReport",
        "j",
        "p",
        "Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;",
        "e",
        "Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;",
        "i",
        "l",
        "Lcom/bilibili/search2/result/BiliMainSearchResultFragment;",
        "f",
        "containSugPage",
        "skipResultFragment",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "Landroidx/fragment/app/FragmentManager;",
        "mSupportFragmentManager",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/bilibili/search2/main/e$a;


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/main/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/main/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/main/e;->b:Lcom/bilibili/search2/main/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/ui/BaseFragment;ILjava/lang/String;Z)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/e;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/main/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic b(Lcom/bilibili/search2/main/e;Lcom/bilibili/lib/ui/BaseFragment;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/main/e;->a(Lcom/bilibili/lib/ui/BaseFragment;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "fragmentManager is null, call attach() first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static synthetic h(Lcom/bilibili/search2/main/e;ZZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/main/e;->g(ZZ)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/search2/main/e;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/main/e;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q(Lcom/bilibili/search2/main/BaseMainSearchChildFragment;Lcom/bilibili/search2/main/BaseMainSearchChildFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/e;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/main/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/search2/main/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/e;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/main/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const-string v1, "search_discover_fragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/e;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/main/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const-string v1, "search_result_fragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final g(ZZ)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/e;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->zy()Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/e;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/main/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const-string v1, "search_suggest_fragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bilibili/search2/main/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v0, v0, v1}, Lcom/bilibili/search2/main/e;->h(Lcom/bilibili/search2/main/e;ZZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Lz52/b;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lz52/b;

    .line 57
    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x1

    .line 77
    new-instance v6, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-virtual/range {v2 .. v7}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final m()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/e;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;->N:Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment$a;->a()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->H1:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$a;->a()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->L:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$a;->a()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    move-object v10, v1

    .line 42
    sget v3, Lhl/f;->u0:I

    .line 43
    .line 44
    const-string v4, "search_discover_fragment"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/bilibili/search2/main/e;->b(Lcom/bilibili/search2/main/e;Lcom/bilibili/lib/ui/BaseFragment;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget v5, Lhl/f;->u0:I

    .line 55
    .line 56
    const-string v6, "search_result_fragment"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, v0

    .line 64
    invoke-static/range {v3 .. v9}, Lcom/bilibili/search2/main/e;->b(Lcom/bilibili/search2/main/e;Lcom/bilibili/lib/ui/BaseFragment;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v5, Lhl/f;->q6:I

    .line 68
    .line 69
    const-string v6, "search_suggest_fragment"

    .line 70
    .line 71
    move-object v4, v10

    .line 72
    invoke-static/range {v3 .. v9}, Lcom/bilibili/search2/main/e;->b(Lcom/bilibili/search2/main/e;Lcom/bilibili/lib/ui/BaseFragment;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/main/e;->q(Lcom/bilibili/search2/main/BaseMainSearchChildFragment;Lcom/bilibili/search2/main/BaseMainSearchChildFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/main/e;->q(Lcom/bilibili/search2/main/BaseMainSearchChildFragment;Lcom/bilibili/search2/main/BaseMainSearchChildFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/e;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bilibili/search2/main/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v2, v2, v0, v1}, Lcom/bilibili/search2/main/e;->h(Lcom/bilibili/search2/main/e;ZZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Lz52/b;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lz52/b;

    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-interface {v1}, Lz52/b;->getPvExtra()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
