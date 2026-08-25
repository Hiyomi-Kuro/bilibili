.class public Ldh/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldh/a;",
        "",
        "",
        "delay",
        "Lgf3/s;",
        "f",
        "h",
        "",
        "show",
        "e",
        "",
        "b",
        "c",
        "position",
        "d",
        "Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;",
        "a",
        "Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;",
        "banner",
        "<init>",
        "(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;)V",
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
.field private final a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ldh/a;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldh/a;->f(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: startAutoLoop"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public a()Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->F(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
