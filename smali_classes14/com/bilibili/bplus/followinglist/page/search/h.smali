.class public final Lcom/bilibili/bplus/followinglist/page/search/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0019\u001a\u00020\nJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010 \u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\nR\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/h;",
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
        "from",
        "to",
        "p",
        "k",
        "Lkotlin/Function0;",
        "action",
        "c",
        "n",
        "m",
        "i",
        "isVisible",
        "l",
        "g",
        "o",
        "Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;",
        "h",
        "Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;",
        "f",
        "Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;",
        "e",
        "j",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "supportFragmentManager",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/bilibili/lib/ui/BaseFragment;ILjava/lang/String;Z)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/followinglist/page/search/h;Lcom/bilibili/lib/ui/BaseFragment;ILjava/lang/String;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/page/search/h;->a(Lcom/bilibili/lib/ui/BaseFragment;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(Lcom/bilibili/lib/ui/BaseFragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final p(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/lib/ui/BaseFragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/bplus/followinglist/page/search/h;->l(ZLcom/bilibili/lib/ui/BaseFragment;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/bplus/followinglist/page/search/h;->l(ZLcom/bilibili/lib/ui/BaseFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/lib/ui/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/bilibili/lib/ui/BaseFragment;

    .line 15
    .line 16
    sget v2, Lxq0/j;->u1:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/page/search/h;->b(Lcom/bilibili/bplus/followinglist/page/search/h;Lcom/bilibili/lib/ui/BaseFragment;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->f()Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/search/h;->k(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->h()Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/search/h;->k(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->e()Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/search/h;->k(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "search_preview_fragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "search_result_fragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final g()Lcom/bilibili/lib/ui/BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->e()Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

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
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->e()Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->f()Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->f()Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public final h()Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "search_suggest_fragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->h()Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/h;->l(ZLcom/bilibili/lib/ui/BaseFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->h()Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

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

.method public final l(ZLcom/bilibili/lib/ui/BaseFragment;)V
    .locals 6

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Lz52/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lz52/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p2, Lz52/b;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object p2, v2

    .line 42
    :goto_3
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-interface {p2}, Lz52/b;->getPvExtra()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object p2, v2

    .line 50
    :goto_4
    move-object v1, v3

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    move-object v4, p2

    .line 54
    move v5, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->f()Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->e()Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/h;->p(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->e()Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->f()Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/h;->p(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/h;->h()Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicVerticalSuggestFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/h;->l(ZLcom/bilibili/lib/ui/BaseFragment;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
