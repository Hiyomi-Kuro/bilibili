.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t\u001a\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/h;",
        "card",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "data",
        "",
        "num",
        "Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;",
        "b",
        "(Lcom/bilibili/bililive/extension/api/home/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;",
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;",
        "d",
        "",
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
.method private static final a(Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->feedStyle:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string p0, "av_2"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const-string p0, "av_0"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/bilibili/bililive/extension/api/home/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->page:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getPkId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->pk_id:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->roomid:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->parentareaid:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->areaid:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRecommendType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->ruler:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getPendentRightTop()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cornersign:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getReportPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->list:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getPageIndex()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    sub-int/2addr v1, v2

    .line 60
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->refresh:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->moduleid:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getOnlineNumber()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->online:J

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getPlayState()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->coverState:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getUid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->uid:J

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getGroupId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->groupId:J

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getPositionInSource()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->positionInSource:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getPageInSource()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->pageInSource:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getTrackId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->trackId:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const p0, -0x1869e

    .line 124
    .line 125
    .line 126
    :goto_0
    iput p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->count:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getStatus_text()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 p0, 0x0

    .line 144
    :goto_1
    if-eqz p0, :cond_3

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 p0, 0x2

    .line 154
    iput p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->iconType:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    :goto_2
    iput v2, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->iconType:I

    .line 158
    .line 159
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static synthetic c(Lcom/bilibili/bililive/extension/api/home/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;
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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z;->b(Lcom/bilibili/bililive/extension/api/home/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lcom/bilibili/bililive/extension/api/home/h;Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->page:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->pkId:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->pk_id:J

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->id:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->roomid:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->parentAreaId:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->parentareaid:J

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->areaId:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->areaid:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getReportPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->list:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getPageIndex()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->refresh:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->moduleid:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->online:J

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->online:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getPlayState()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->coverState:I

    .line 63
    .line 64
    iget-wide v1, p1, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->uid:J

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->uid:J

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->groupId:J

    .line 69
    .line 70
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->groupId:J

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getPositionInSource()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->positionInSource:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/h;->getPageInSource()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->pageInSource:I

    .line 83
    .line 84
    sget-object p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->CREATOR:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->pendentList:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;->cornerReportMsg(Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cornerMarker:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z;->a(Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->feedStyle:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p1, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->trackId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->trackId:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    return-object v0
.end method
