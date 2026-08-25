.class public final Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->G(Ltv1/u0;)V
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
        "com/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$a",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$a;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

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
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$a;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->Y0(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$a;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->Y0(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$a;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->G0(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$a;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->A(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
