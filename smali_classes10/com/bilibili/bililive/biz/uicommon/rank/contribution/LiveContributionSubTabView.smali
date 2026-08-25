.class public final Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$b;,
        Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;,
        Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$d;,
        Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0004\u0012\u0016!\"B%\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0007\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003J\u001e\u0010\u000c\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0004R\u001a\u0010\u0010\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "setSelectCallback",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;",
        "data",
        "selectedTabType",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvSubTab",
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;",
        "c",
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;",
        "mAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "d",
        "e",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->d:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "LiveContributionSubTabView"

    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->a:Ljava/lang/String;

    sget p2, La00/f;->j:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, La00/e;->H5:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;

    invoke-direct {p2}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->c:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;

    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->c:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->c:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Ln50/e;

    .line 9
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$e;

    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$e;-><init>()V

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Ln50/c;->p1([Ln50/e;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 10
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$a;

    invoke-direct {p2}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v1, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->c:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ln50/c;->w1(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSelectCallback(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;->c:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;->D1(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
