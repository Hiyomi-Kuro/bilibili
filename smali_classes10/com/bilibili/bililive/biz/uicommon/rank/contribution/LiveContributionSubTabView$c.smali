.class public final Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;
.super Ln50/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/c<",
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\u000b\u001a\u00020\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;",
        "Ln50/c;",
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;",
        "",
        "selectType",
        "Lgf3/s;",
        "E1",
        "Ln50/d;",
        "holder",
        "",
        "position",
        "j1",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "getMSelectItemCallback",
        "()Lsf3/l;",
        "D1",
        "(Lsf3/l;)V",
        "mSelectItemCallback",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Ln50/d;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;->C1(Ln50/d;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C1(Ln50/d;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p2, p1, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;->d:Lsf3/l;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;->E1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final E1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;->c(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D1(Lsf3/l;)V
    .locals 0
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;->d:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public j1(Ln50/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/d<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln50/c;->j1(Ln50/d;I)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$d;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$d;

    .line 10
    .line 11
    invoke-virtual {p2}, Ln50/d;->K3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/j;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/j;-><init>(Ln50/d;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ln50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$c;->j1(Ln50/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
