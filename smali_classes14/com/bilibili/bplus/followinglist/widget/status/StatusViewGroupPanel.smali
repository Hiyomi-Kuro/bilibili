.class public final Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006J*\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0006\u0010\u0011\u001a\u00020\u0007R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R(\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001dR(\u0010\"\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008\u001b\u0010!R(\u0010&\u001a\u0004\u0018\u00010#2\u0008\u0010\u001a\u001a\u0004\u0018\u00010#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008\u0017\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;",
        "",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "layout",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "Landroid/view/View;",
        "d",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "state",
        "Lkotlin/Function0;",
        "f",
        "e",
        "Landroidx/compose/ui/platform/ComposeView;",
        "a",
        "Landroidx/compose/ui/platform/ComposeView;",
        "placeView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "placeViewWrapper",
        "<set-?>",
        "c",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "containerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "llSticky",
        "<init>",
        "()V",
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
.field private a:Landroidx/compose/ui/platform/ComposeView;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/view/View;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    sget-object p3, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel$showPlaceView$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel$showPlaceView$1;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->f(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Lsf3/l;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;",
            "Lgf3/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    sget v0, Lxq0/k;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->c:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lxq0/j;->b4:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget p2, Lxq0/j;->m6:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget p2, Lxq0/j;->k5:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    sget p2, Lxq0/j;->l5:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-interface {p3, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/statement/b;",
            "Lcom/bilibili/app/comm/list/widget/statement/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel$showPlaceView$2;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel$showPlaceView$2;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x444b49f

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
