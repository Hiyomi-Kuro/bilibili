.class public final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->r(Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->j(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/b;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;->c()Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->s(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTabSelected, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MallCommentTabPagerService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->y(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->e(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->n()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->g(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "mall.player-video-detail.goods-evaluate.tab.click"

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v0, v2, v1, v2}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->g(Lcom/mall/videodetail/vd/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
