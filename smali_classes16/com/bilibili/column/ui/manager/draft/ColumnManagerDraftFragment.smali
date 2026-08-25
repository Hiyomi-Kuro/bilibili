.class public Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;
.super Lcom/bilibili/column/ui/base/BasicPresenterFragment;
.source "BL"

# interfaces
.implements Lyx0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/column/ui/base/BasicPresenterFragment<",
        "Lyx0/g;",
        "Lyx0/h;",
        ">;",
        "Lyx0/g;"
    }
.end annotation


# instance fields
.field private I:J

.field private J:Ltv/danmaku/bili/widget/RecyclerView;

.field private K:Lcom/bilibili/column/ui/manager/a;

.field private L:Lnt3/c;

.field private M:Landroid/view/ViewGroup;

.field private N:Landroid/view/View;

.field private O:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Ljava/lang/Boolean;

.field public R:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Q:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;-><init>(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->R:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->gy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->cy(JLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->fy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->dy(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->ey(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->ay(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)Lpx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)Lcom/bilibili/column/ui/manager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)Lpx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ox(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)Lpx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->iy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qx(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Sx(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 18
    .line 19
    check-cast v1, Lyx0/h;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, v2}, Lyx0/h;->s(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private Ux()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "from"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lmx0/s;->q:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method private Vx(Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;)V
    .locals 2
    .param p1    # Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Q:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Qx(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->editUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Wx(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private Wx(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmx0/s;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Ux()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0xfe

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Tx()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, p1, v1}, Lnx0/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lyx0/e;

    .line 65
    .line 66
    invoke-direct {p1}, Lyx0/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private Xx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->O:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

    .line 2
    .line 3
    new-instance v1, Lyx0/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lyx0/d;-><init>(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;->Lx(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Yx()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->R:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/column/ui/manager/a;

    .line 32
    .line 33
    new-instance v1, Lyx0/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lyx0/b;-><init>(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/bilibili/column/ui/manager/a;-><init>(Lcom/bilibili/column/ui/manager/a$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 42
    .line 43
    new-instance v1, Lnt3/c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->L:Lnt3/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lqo1/g;->g:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->hideFooter()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->L:Lnt3/c;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->L:Lnt3/c;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private Zx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lhx0/d;->r0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->P:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lhx0/d;->E1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Yx()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic ay(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "bili_only"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic cy(JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p4, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 14
    .line 15
    check-cast p4, Lyx0/h;

    .line 16
    .line 17
    invoke-virtual {p4, p3, p1, p2}, Lyx0/h;->r(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic dy(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Vx(Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-wide p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lhx0/g;->V0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lhx0/g;->O0:I

    .line 40
    .line 41
    sget v2, Lhx0/g;->R0:I

    .line 42
    .line 43
    new-instance v3, Lyx0/f;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, p2}, Lyx0/f;-><init>(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->hy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic ey(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Vx(Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;->Kx(Lcom/bilibili/column/api/response/ColumnBaseItemData;)Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->O:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Xx()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->O:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "ColumnManagerBottomDialog"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->reason:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->reason:Ljava/lang/String;

    .line 50
    .line 51
    sget p2, Lhx0/g;->a1:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->hy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic fy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic gy(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Sx(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private hideFooter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lhx0/d;->U0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private hy(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lyx0/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lyx0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private iy(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v0, Lyx0/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lyx0/a;-><init>(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v0, Lhx0/d;->n2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lhx0/g;->C0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 49
    .line 50
    sget v0, Lhx0/d;->n2:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lhx0/g;->o0:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v0, Lhx0/d;->U0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget v0, Lhx0/d;->n2:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lhx0/g;->D0:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Sx(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public C4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lhx0/g;->d1:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lhx0/g;->e1:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/column/ui/manager/a;->U0(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lhx0/g;->S0:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lhx0/g;->T0:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/column/ui/manager/a;->U0(J)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method protected bridge synthetic Dx()Lpx0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Rx()Lyx0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Rx()Lyx0/h;
    .locals 1

    .line 1
    new-instance v0, Lyx0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lyx0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Tx()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Wl(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/ColumnDraftData$Drafts;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->iy(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->hideFooter()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 34
    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/manager/a;->S0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->iy(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->showEmptyTips()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/manager/a;->V0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/manager/a;->V0(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->hideFooter()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->showErrorTips()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->K:Lcom/bilibili/column/ui/manager/a;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/manager/a;->V0(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->onCreate(Landroid/os/Bundle;)V

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
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    aput-wide v2, v0, v1

    .line 17
    .line 18
    const-string v1, "mid"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->I:J

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "from_plus_article"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "true"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Q:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p3, Lhx0/e;->q:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->N:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->R:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->J:Ltv/danmaku/bili/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->M:Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Sx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Zx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->P:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->showLoading()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Sx(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
