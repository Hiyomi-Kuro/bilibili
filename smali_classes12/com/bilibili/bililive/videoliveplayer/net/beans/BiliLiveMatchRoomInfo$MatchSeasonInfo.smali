.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchSeasonInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;",
        "",
        "()V",
        "awayLogoUrl",
        "",
        "getAwayLogoUrl",
        "()Ljava/lang/String;",
        "setAwayLogoUrl",
        "(Ljava/lang/String;)V",
        "awayName",
        "getAwayName",
        "setAwayName",
        "awayScore",
        "",
        "getAwayScore",
        "()J",
        "setAwayScore",
        "(J)V",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "fightId",
        "getFightId",
        "setFightId",
        "homeLogoUrl",
        "getHomeLogoUrl",
        "setHomeLogoUrl",
        "homeName",
        "getHomeName",
        "setHomeName",
        "homeScore",
        "getHomeScore",
        "setHomeScore",
        "playUrl",
        "getPlayUrl",
        "setPlayUrl",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "time",
        "getTime",
        "setTime",
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
.field private awayLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "away_logo"
    .end annotation
.end field

.field private awayName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "away_name"
    .end annotation
.end field

.field private awayScore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "away_score"
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text"
    .end annotation
.end field

.field private fightId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fight_id"
    .end annotation
.end field

.field private homeLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "home_logo"
    .end annotation
.end field

.field private homeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "home_name"
    .end annotation
.end field

.field private homeScore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "home_score"
    .end annotation
.end field

.field private playUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_status"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->time:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->homeLogoUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->homeName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->awayLogoUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->awayName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->status:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->buttonText:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->playUrl:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getAwayLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->awayLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAwayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->awayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAwayScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->awayScore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFightId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->fightId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->homeLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->homeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->homeScore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAwayLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->awayLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAwayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->awayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAwayScore(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->awayScore:J

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFightId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->fightId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->homeLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->homeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeScore(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->homeScore:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
