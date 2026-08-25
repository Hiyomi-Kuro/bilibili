.class public final Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0016J$\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J(\u0010\u001a\u001a\u00020\t2\u001e\u0010\u0019\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0016j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u0001`\u0018H\u0007J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;",
        "",
        "pvReport",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mainView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onMainViewCreated",
        "onDestroyViewSafe",
        "",
        "pageNum",
        "pageSize",
        "existedCache",
        "Lrx1/a;",
        "loadPage",
        "Landroid/content/Context;",
        "context",
        "",
        "getPageTitle",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventNotify",
        "",
        "Nx",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->reportClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected Nx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-my-list-like"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->O6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getGuessLikeGameList()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p3, p0, p1, v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$d;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public onDestroyViewSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->onDestroyViewSafe()V

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
    return-void
.end method

.method public final onEventNotify(Ljava/util/ArrayList;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleNotify(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/bilibili/biligame/p;->j2:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/widget/GameIconView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/bilibili/biligame/widget/GameIconView$b$b;->a:Lcom/bilibili/biligame/widget/GameIconView$b$b;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/GameIconView;->setForceMode(Lcom/bilibili/biligame/widget/GameIconView$b;)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_3

    sget p2, Lcom/bilibili/biligame/o;->D1:I

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/GameIconView;->setImageResId(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    new-instance p2, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment$a;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment$a;-><init>(Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
