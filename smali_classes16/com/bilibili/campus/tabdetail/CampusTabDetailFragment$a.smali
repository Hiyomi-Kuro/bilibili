.class public final Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;-><init>()V
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
        "com/bilibili/campus/tabdetail/CampusTabDetailFragment$a",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

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
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Nx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Lbw0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbw0/m;->f:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Qx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Px(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Rx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/campus/model/r;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/campus/model/r;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Tx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Vx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Ux(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
