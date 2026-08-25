.class public final Lcom/mall/ui/page/newest/NewestGoodsFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/NewestGoodsFragment;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/newest/NewestGoodsFragment$b",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "p0",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "",
        "p1",
        "p2",
        "onPageScrolled",
        "poi",
        "onPageSelected",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/newest/NewestGoodsFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/NewestGoodsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/NewestGoodsFragment$b;->a:Lcom/mall/ui/page/newest/NewestGoodsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/newest/NewestGoodsFragment$b;->a:Lcom/mall/ui/page/newest/NewestGoodsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/newest/NewestGoodsFragment;->Oz(Lcom/mall/ui/page/newest/NewestGoodsFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestGoodsFragment$b;->a:Lcom/mall/ui/page/newest/NewestGoodsFragment;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/mall/ui/page/newest/NewestGoodsFragment;->Nz(Lcom/mall/ui/page/newest/NewestGoodsFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestGoodsFragment$b;->a:Lcom/mall/ui/page/newest/NewestGoodsFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mall/ui/page/newest/NewestGoodsFragment;->Nz(Lcom/mall/ui/page/newest/NewestGoodsFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    invoke-static {v0, v2}, Lcom/mall/ui/page/newest/NewestGoodsFragment;->Qz(Lcom/mall/ui/page/newest/NewestGoodsFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mall/ui/page/newest/NewestGoodsFragment;->Lz(Lcom/mall/ui/page/newest/NewestGoodsFragment;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mall/ui/page/newest/NewestGoodsFragment;->Lz(Lcom/mall/ui/page/newest/NewestGoodsFragment;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/mall/ui/page/newest/NewestSubFragmentV2;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/mall/ui/page/newest/NewestGoodsFragment;->Rz(Lcom/mall/ui/page/newest/NewestGoodsFragment;Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
