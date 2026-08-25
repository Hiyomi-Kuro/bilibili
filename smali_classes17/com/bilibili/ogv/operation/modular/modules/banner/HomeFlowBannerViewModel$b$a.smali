.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b;->a(Lcom/bilibili/ogv/opbase/RecommendModule;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/banner/Banner;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;)Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;
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
        "com/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->w1(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->A(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->Y0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->P()Lcom/bilibili/banner/Banner;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/ogv/infra/legacy/exposure/d;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->l0()Lrv1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->E0()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->f0()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->g(Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->G(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
