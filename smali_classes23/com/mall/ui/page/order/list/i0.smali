.class public final Lcom/mall/ui/page/order/list/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/order/list/i0;",
        "",
        "",
        "blindTabType",
        "Lgf3/s;",
        "d",
        "(Ljava/lang/Integer;)V",
        "Landroid/view/View;",
        "rootView",
        "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
        "mOrderTypeBean",
        "Lcom/mall/ui/page/order/list/d;",
        "mPresent",
        "b",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/order/list/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/list/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/order/list/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/order/list/i0;->a:Lcom/mall/ui/page/order/list/i0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/order/list/d;Lcom/mall/data/page/order/list/bean/BannerBean;Lcom/mall/data/page/order/list/bean/OrderTypeBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/order/list/i0;->c(Lcom/mall/ui/page/order/list/d;Lcom/mall/data/page/order/list/bean/BannerBean;Lcom/mall/data/page/order/list/bean/OrderTypeBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mall/ui/page/order/list/d;Lcom/mall/data/page/order/list/bean/BannerBean;Lcom/mall/data/page/order/list/bean/OrderTypeBean;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/BannerBean;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mall/ui/page/order/h;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/mall/ui/page/order/list/i0;->a:Lcom/mall/ui/page/order/list/i0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p1, p2, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->orderType:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/i0;->d(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :cond_1
    const-string v1, "blindTabType"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 22
    .line 23
    sget v1, Lzy1/g;->A7:I

    .line 24
    .line 25
    sget v2, Lzy1/g;->C7:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/mall/data/page/order/list/bean/OrderTypeBean;Lcom/mall/ui/page/order/list/d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lzy1/e;->c9:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object v1, p2, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->bannerBean:Lcom/mall/data/page/order/list/bean/BannerBean;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/mall/data/page/order/list/bean/BannerBean;->backImg:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/mall/ui/common/MallImageLoaders;->g(Lcom/mall/ui/common/MallImageLoaders;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/bean/f0;Lcom/mall/ui/common/l;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/mall/ui/page/order/list/h0;

    .line 43
    .line 44
    invoke-direct {v0, p3, v1, p2}, Lcom/mall/ui/page/order/list/h0;-><init>(Lcom/mall/ui/page/order/list/d;Lcom/mall/data/page/order/list/bean/BannerBean;Lcom/mall/data/page/order/list/bean/OrderTypeBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    :cond_3
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget-object p2, Liz1/d;->a:Liz1/d;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Liz1/d;->m(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    :cond_5
    return-void
.end method
