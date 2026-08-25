.class public final Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;-><init>(Landroid/view/View;)V
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
        "com/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->b4(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->P3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->Y3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->R3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Ldh/g;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v3, Ldh/g;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, v0

    .line 69
    :goto_1
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ldh/g;->I3(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->R3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)Lcom/bilibili/pegasus/holders/bannerv8/V8Banner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt;->c(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->X3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->n4(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;IZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->S3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;)Lcom/bilibili/pegasus/holders/bannerv8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ldh/d;->c1(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/data/card/banner/c;->r(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {p1, v1, v2}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->W3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->a:Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;->V3(Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/BannerV8Holder$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    .line 75
    return-void
.end method
