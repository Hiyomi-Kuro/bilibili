.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "page",
        "",
        "position",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "item",
        "sortName",
        "Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;",
        "a",
        "livehome_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->page:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pkId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->pk_id:J

    .line 13
    .line 14
    const-string v1, "subarea_tag"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 25
    .line 26
    mul-long v3, v3, v1

    .line 27
    .line 28
    iget-wide v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 29
    .line 30
    add-long/2addr v3, v1

    .line 31
    iput-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->sub_tag:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 35
    .line 36
    mul-long v3, v3, v1

    .line 37
    .line 38
    iput-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->sub_tag:J

    .line 39
    .line 40
    :goto_0
    iget-wide v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->roomid:J

    .line 43
    .line 44
    iget-wide v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->parentareaid:J

    .line 47
    .line 48
    iget-wide v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 49
    .line 50
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->areaid:J

    .line 51
    .line 52
    iput p1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->list:I

    .line 53
    .line 54
    iget-object p0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentRightTop:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cornersign:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->tagsort:Ljava/lang/String;

    .line 59
    .line 60
    iget p0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->playState:I

    .line 61
    .line 62
    iput p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->coverState:I

    .line 63
    .line 64
    :cond_1
    return-object v0
.end method
