.class public final Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1;
.super Ltv/danmaku/bili/ui/main2/minev2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;->N3(Ltv/danmaku/bili/ui/main2/minev2/e;Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;Lmn3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1",
        "Ltv/danmaku/bili/ui/main2/minev2/b;",
        "Ltv/danmaku/bili/ui/main2/minev2/holder/a;",
        "Lnn3/c;",
        "Lmn3/a;",
        "holder",
        "Lgf3/s;",
        "a1",
        "b1",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;Lmn3/e;Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1;->d:Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/minev2/b;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;Lmn3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a1(Ltv/danmaku/bili/ui/main2/minev2/holder/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/minev2/holder/a<",
            "Lnn3/c;",
            "Lmn3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;->UGC:Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1;->d:Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;->K3(Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, La11/d;

    .line 38
    .line 39
    invoke-virtual {v3}, La11/d;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1;->d:Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;

    .line 56
    .line 57
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;->K3(Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, La11/d;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3}, La11/c;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, p1, v3, v2}, La11/d;-><init>(Landroid/view/View;FLkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public b1(Ltv/danmaku/bili/ui/main2/minev2/holder/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/minev2/holder/a<",
            "Lnn3/c;",
            "Lmn3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;->UGC:Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1;->d:Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;->K3(Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1$onViewDetachedFromWindow$1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1$onViewDetachedFromWindow$1;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/main2/minev2/holder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1;->a1(Ltv/danmaku/bili/ui/main2/minev2/holder/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/main2/minev2/holder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$bindContributions$2$1;->b1(Ltv/danmaku/bili/ui/main2/minev2/holder/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
