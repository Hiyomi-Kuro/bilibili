.class public final Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3$e",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3$e;->a:Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3$e;->b(Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;->R9(Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;)Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "navigation-tabs"

    .line 3
    .line 4
    const-string v2, "game-gift-page"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3$e;->a:Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;->M9(Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "track-detail"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v3, "1260701"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    const-string p1, "my-gifts"

    .line 38
    .line 39
    invoke-static {v2, v1, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, p1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3$e;->a:Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3$e;->a:Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;

    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3$e;->a:Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/a;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/a;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "all-gifts"

    .line 84
    .line 85
    invoke-static {v2, v1, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, p1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
