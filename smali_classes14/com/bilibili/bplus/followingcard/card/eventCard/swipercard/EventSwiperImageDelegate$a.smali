.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
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
        "com/bilibili/app/comm/list/widget/swiper/SwiperExtKt$addPageChangeCallback$4",
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
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$a;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;

    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->selectPosition:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$a;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->o()Lsf3/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
