.class public final Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$e;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->k(Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$e",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$e;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$e;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->d(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/tab/l;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$e;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->a(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$e;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->e(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/tab/d;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/tab/TabPage;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/tab/TabPage;->e()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "united.player-video-detail.tab.switch.click"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
