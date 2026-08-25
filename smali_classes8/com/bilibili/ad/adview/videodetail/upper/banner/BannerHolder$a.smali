.class public final Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;-><init>(Landroid/view/View;Ljava/util/List;Lnb/c;Lnb/d;)V
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
        "com/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "onPageSelected",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->j(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->j(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->g(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->d(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->i(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->b(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;)Lnb/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lnb/c;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->a(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->INITIALED:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->h(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
