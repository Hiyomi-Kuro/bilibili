.class public final Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->iy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$d",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "p0",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "",
        "p1",
        "p2",
        "onPageScrolled",
        "onPageSelected",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$d;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$d;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->ay(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$d;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->cy(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;->b()Lcom/bilibili/ogv/operation/api/OperationPageTabVo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/api/OperationPageTabVo;->getBannerStyle()Lcom/bilibili/ogv/opbase/BannerStyle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationTabFragment;->Ix(Lcom/bilibili/ogv/opbase/BannerStyle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationTabFragment;->Jx()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
