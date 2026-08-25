.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;",
        "data",
        "",
        "isClickEvent",
        "",
        "clickId",
        "Lgf3/s;",
        "c",
        "item",
        "Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;",
        "b",
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
.method public static final synthetic a(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;->c(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->page:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->moduleid:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getReportPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->list:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->refresh:I

    .line 24
    .line 25
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->ruler:I

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->parentareaid:J

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->areaid:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->name:Ljava/lang/String;

    .line 38
    .line 39
    instance-of v1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->activity_type:I

    .line 45
    .line 46
    check-cast p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getActivityId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->material_id:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getPicLink()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->F(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-gez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->getGoLink()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->F(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_0
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->roomid:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iput v2, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->activity_type:I

    .line 85
    .line 86
    check-cast p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getRoomId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->roomid:J

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getParentAreaId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->parentareaid:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getAreaId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v1, v1

    .line 106
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->areaid:J

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getOnlineNumber()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->online:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of p0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    iput v2, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->activity_type:I

    .line 120
    .line 121
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static final c(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;->b(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->j(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "activity"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->c(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic d(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;->c(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
