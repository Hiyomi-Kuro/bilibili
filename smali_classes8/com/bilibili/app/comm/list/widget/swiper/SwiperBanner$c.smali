.class public final Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$c;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/swiper/SwiperBanner$c",
        "Landroidx/recyclerview/widget/RecyclerView$i;",
        "Lgf3/s;",
        "onChanged",
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
.field final synthetic a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$c;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$c;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->w(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$c;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
