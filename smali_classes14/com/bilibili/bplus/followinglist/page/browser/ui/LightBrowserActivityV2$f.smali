.class public final Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->u9()V
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
        "com/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$f",
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
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/e0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$f;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$f;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$f;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->J6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-le v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$f;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->B6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Lks0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lks0/b;->h(I)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$f;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->B(Lcom/bilibili/bplus/followinglist/model/e0;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$f;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->F6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$f;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->B6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Lks0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lks0/a;->c(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/base/e;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bplus/followinglist/base/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "gesture"

    .line 45
    .line 46
    const-string v2, "switch"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$f;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->S6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
