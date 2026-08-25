.class public final Lq8/a;
.super Lp8/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/a<",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004*\u0001\u0012\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lq8/a;",
        "Lp8/a;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "",
        "currentIndex",
        "",
        "url",
        "Lgf3/s;",
        "f",
        "e",
        "Ll8/a;",
        "tAbsDetailPanelV2",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Lcom/bilibili/ad/adview/widget/AdCircleIndicator;",
        "adCircleIndicator",
        "g",
        "d",
        "q8/a$a",
        "c",
        "Lq8/a$a;",
        "pageChangeCallback",
        "Lp8/d;",
        "Lp8/d;",
        "panelPagerAdapter",
        "",
        "list",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final c:Lq8/a$a;

.field private d:Lp8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp8/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq8/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lq8/a$a;-><init>(Ljava/util/List;Lq8/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/a;->c:Lq8/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->c:Lq8/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lk8/j;->b()Lu8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/adcommon/commercial/k;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lu8/d;->q(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lk8/j;->b()Lu8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/adcommon/commercial/k;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lu8/d;->e(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public g(Ll8/a;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/ad/adview/widget/AdCircleIndicator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/bilibili/ad/adview/widget/AdCircleIndicator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lq8/a;->d:Lp8/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lp8/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lp8/d;-><init>(Lk8/k;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq8/a;->d:Lp8/d;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lq8/a;->d:Lp8/d;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq8/a;->c:Lq8/a$a;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/bilibili/ad/adview/widget/AdCircleIndicator;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
