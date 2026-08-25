.class public final Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$e;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;-><init>(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/banner/extension/BannerExtKt$addPageChangeCallback$4",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "banner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$e;->a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$e;->a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->l4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$d;->c1(I)Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$e;->a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->v4()Lcom/bilibili/banner/Banner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->getShowMilliseconds()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/banner/Banner;->C(J)Lcom/bilibili/banner/Banner;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->id:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2d

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$e;->a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->k4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$e;->a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->k4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$e;->a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->r4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;ILcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
