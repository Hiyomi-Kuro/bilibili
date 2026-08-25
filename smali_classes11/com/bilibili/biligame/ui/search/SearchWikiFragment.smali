.class public final Lcom/bilibili/biligame/ui/search/SearchWikiFragment;
.super Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Lcom/bilibili/biligame/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/widget/e$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00019B\u0007\u00a2\u0006\u0004\u00086\u00107J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\tH\u0014J\"\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u001a\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\tH\u0014J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0014J$\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001ej\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u001fH\u0014J\u0012\u0010#\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchWikiFragment;",
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/widget/e$b;",
        "",
        "pageNum",
        "",
        "pageOffset",
        "",
        "refresh",
        "Lgf3/s;",
        "Jx",
        "type",
        "Kx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "useV3PvTracker",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "container",
        "onCreateMainView",
        "mainView",
        "onMainViewCreated",
        "isRefresh",
        "loadData",
        "onLoadMore",
        "pvReport",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getExtraV3",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Lcom/bilibili/biligame/ui/search/i0;",
        "G",
        "Lcom/bilibili/biligame/ui/search/i0;",
        "mAdapter",
        "H",
        "I",
        "mPageNum",
        "mPageSize",
        "J",
        "Ljava/lang/String;",
        "mKeyword",
        "K",
        "Z",
        "mShouldReportV3Pv",
        "L",
        "mPageOffset",
        "M",
        "mSearchViewType",
        "<init>",
        "()V",
        "N",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final N:Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;

.field public static final O:I


# instance fields
.field private G:Lcom/bilibili/biligame/ui/search/i0;

.field private H:I

.field private final I:I

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->N:Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->O:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->H:I

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    iput v1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->I:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->K:Z

    .line 12
    .line 13
    const-string v0, "0-0"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->L:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Lcom/bilibili/biligame/ui/search/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->G:Lcom/bilibili/biligame/ui/search/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final Jx(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object p2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/ABTestUtil;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->J:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->L:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->I:I

    .line 18
    .line 19
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getSearchWikiListByKeywordV2(Ljava/lang/String;Ljava/lang/String;II)Lcq/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->J:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->L:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->I:I

    .line 33
    .line 34
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getSearchWikiListByKeyword(Ljava/lang/String;Ljava/lang/String;II)Lcq/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Lcq/e;->y(Z)Lcq/e;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcq/e;->x(Z)Lcq/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcq/e;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;-><init>(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcq/e;->v(Lcq/g;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final Kx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->M:I

    .line 2
    .line 3
    return-void
.end method

.method protected getExtraV3()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->J:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "keyword"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/i0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/search/i0$a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$b;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$b;-><init>(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;Lot3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/i0$a;->c4()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;-><init>(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;Lot3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected loadData(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "0-0"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Jx(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_keyword"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->J:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "report_pv"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->K:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->L:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Jx(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->G:Lcom/bilibili/biligame/ui/search/i0;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/bilibili/biligame/ui/search/i0;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->M:I

    invoke-direct {p2, v0, v1, v2}, Lcom/bilibili/biligame/ui/search/i0;-><init>(Ljava/lang/String;Landroid/view/LayoutInflater;I)V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->G:Lcom/bilibili/biligame/ui/search/i0;

    .line 3
    invoke-virtual {p2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->G:Lcom/bilibili/biligame/ui/search/i0;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/widget/e;->x1(Lcom/bilibili/biligame/widget/e$b;)V

    .line 5
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->G:Lcom/bilibili/biligame/ui/search/i0;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/bilibili/biligame/n;->g:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 9
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$e;

    invoke-direct {v0, p2}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected useV3PvTracker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->K:Z

    .line 2
    .line 3
    return v0
.end method
