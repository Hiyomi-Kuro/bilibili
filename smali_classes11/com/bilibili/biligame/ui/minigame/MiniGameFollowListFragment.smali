.class public final Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment;
.super Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u001c\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment;",
        "Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;",
        "",
        "pageNum",
        "pageSize",
        "",
        "existedCache",
        "Lrx1/a;",
        "loadPage",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "Lgf3/s;",
        "Gx",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lot3/a;",
        "holder",
        "handleClick",
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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment;Lcom/bilibili/biligame/api/BiligameMainGame;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->Hx(Lcom/bilibili/biligame/api/BiligameMainGame;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Gx(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/r;->b:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->handleClick(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment$a;-><init>(Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->C:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment$b;-><init>(Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchAttentionMiniGame(II)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$c;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/biligame/p;->f1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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
    const-string v1, "1011501"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "track-query"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "600002"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
