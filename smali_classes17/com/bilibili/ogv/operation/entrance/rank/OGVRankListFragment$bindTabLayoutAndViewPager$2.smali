.class public final Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Kx(Ltv1/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Jx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->p0(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Jx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->p0(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Jx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/entrance/rank/m;->l0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Ix(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Jx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/operation/entrance/rank/m;->g0(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v5, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2$onPageSelected$1$1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v5, v0, p1, v1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2$onPageSelected$1$1;-><init>(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
