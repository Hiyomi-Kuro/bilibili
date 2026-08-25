.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/bilibili/bililive/biz/uicommon/widget/f;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;->b:Z

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/t;

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/t;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;->setCardClick(Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;->L3(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private K3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "area_tag"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "subarea_tag"

    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic L3(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;->M3(ZLcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private M3(ZLcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;->K3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->HOT:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p2, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l;->a(Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2, v2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->i(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->clickCallback:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->showCallback:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lr30/a;->F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;->bind(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;->M3(ZLcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
