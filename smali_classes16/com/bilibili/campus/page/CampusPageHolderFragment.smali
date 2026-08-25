.class public abstract Lcom/bilibili/campus/page/CampusPageHolderFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0004J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0004J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u00058$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/campus/page/CampusPageHolderFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lcom/bilibili/app/comm/list/common/campus/i;",
        "",
        "url",
        "Landroidx/fragment/app/Fragment;",
        "Hx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "refresh",
        "onDestroyView",
        "",
        "G",
        "Lgf3/h;",
        "getCampusId",
        "()J",
        "campusId",
        "Lbw0/l;",
        "H",
        "Lbw0/l;",
        "binding",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "I",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "getBizScene",
        "()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "bizScene",
        "Gx",
        "()Landroidx/fragment/app/Fragment;",
        "contentFragment",
        "",
        "Ix",
        "()I",
        "titleRes",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;

.field private H:Lbw0/l;

.field private final I:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/campus/page/CampusPageHolderFragment$campusId$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/page/CampusPageHolderFragment$campusId$2;-><init>(Lcom/bilibili/campus/page/CampusPageHolderFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/campus/page/CampusPageHolderFragment;->G:Lgf3/h;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Default:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/campus/page/CampusPageHolderFragment;->I:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/campus/page/CampusPageHolderFragment;)Lbw0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/page/CampusPageHolderFragment;->H:Lbw0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected abstract Gx()Landroidx/fragment/app/Fragment;
.end method

.method protected final Hx(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0
.end method

.method protected abstract Ix()I
.end method

.method public getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusPageHolderFragment;->I:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusPageHolderFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public synthetic getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/c;->a(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw0/l;->inflate(Landroid/view/LayoutInflater;)Lbw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/page/CampusPageHolderFragment;->H:Lbw0/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw0/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/campus/page/CampusPageHolderFragment;->H:Lbw0/l;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/campus/page/CampusPageHolderFragment;->H:Lbw0/l;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/campus/page/CampusPageHolderFragment;->Ix()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p1, Lbw0/l;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/campus/page/CampusPageHolderFragment;->Gx()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lbw0/l;->b:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/campus/page/a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/campus/page/a;-><init>(Lcom/bilibili/campus/page/CampusPageHolderFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lbw0/l;->b:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 51
    .line 52
    sget p2, Lod/b;->s0:I

    .line 53
    .line 54
    filled-new-array {p2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusPageHolderFragment;->H:Lbw0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbw0/l;->b:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/campus/page/CampusPageHolderFragment;->Gx()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v3, v0, Lhh/b;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    :goto_2
    check-cast v0, Lhh/b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/campus/page/CampusPageHolderFragment$refresh$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/bilibili/campus/page/CampusPageHolderFragment$refresh$1;-><init>(Lcom/bilibili/campus/page/CampusPageHolderFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2, v1}, Lhh/a;->b(Lhh/b;Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
