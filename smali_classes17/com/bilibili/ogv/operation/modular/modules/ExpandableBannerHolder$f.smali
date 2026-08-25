.class public final Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$f;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$f",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "state",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$f;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$f;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->u4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$f;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->c4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
