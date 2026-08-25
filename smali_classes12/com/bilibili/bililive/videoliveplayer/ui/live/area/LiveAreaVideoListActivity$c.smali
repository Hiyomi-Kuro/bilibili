.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$c;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->l4(Ljava/util/List;)V
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
        "com/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$c",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->id:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->s9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;J)V

    .line 26
    .line 27
    .line 28
    const-string p1, "live.live-area.tab.0.show"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->r9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
