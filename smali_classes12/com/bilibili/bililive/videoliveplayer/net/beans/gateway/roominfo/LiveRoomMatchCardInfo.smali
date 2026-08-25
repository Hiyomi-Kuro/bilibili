.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardInfo;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;",
        "()V",
        "awayTeam",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomTeamInfo;",
        "cardDuration",
        "",
        "cardExperiment",
        "",
        "cardInformation",
        "",
        "cid",
        "endTime",
        "forecast",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardActionInfo;",
        "homeTeam",
        "isGuessed",
        "isSubscribed",
        "matchStatus",
        "playback",
        "scoreboard",
        "startTime",
        "subscribe",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public awayTeam:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomTeamInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "away_team"
    .end annotation
.end field

.field public cardDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_duration"
    .end annotation
.end field

.field public cardExperiment:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_experiment"
    .end annotation
.end field

.field public cardInformation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_information"
    .end annotation
.end field

.field public cid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public forecast:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardActionInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "forecast"
    .end annotation
.end field

.field public homeTeam:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomTeamInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "home_team"
    .end annotation
.end field

.field public isGuessed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_guessed"
    .end annotation
.end field

.field public isSubscribed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_subscribed"
    .end annotation
.end field

.field public matchStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_status"
    .end annotation
.end field

.field public playback:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardActionInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "playback"
    .end annotation
.end field

.field public scoreboard:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardActionInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scoreboard"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public subscribe:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardActionInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subscribe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardInfo;->cardExperiment:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardInfo;->cardDuration:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardInfo;->cid:J

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardInfo;->matchStatus:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardInfo;->isGuessed:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardInfo;->isSubscribed:I

    .line 18
    .line 19
    return-void
.end method
