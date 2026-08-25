.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$Companion;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$DanmuInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$VideoPunish;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$VideoRandom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0006IJKLMNB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010B\u001a\u00020\u0006J\u0006\u0010C\u001a\u00020\u0006J\u0006\u0010D\u001a\u00020\u0006J\u0006\u0010E\u001a\u00020\"J\u0006\u0010F\u001a\u00020\u0006J\u0006\u0010G\u001a\u00020\u0006J\u0008\u0010H\u001a\u00020\u000eH\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u0012\u0010/\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00100\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u00101\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0012\u00107\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00108\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010:\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010;\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010<\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010A\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
        "",
        "()V",
        "addRate",
        "",
        "autoMatchStatus",
        "",
        "getAutoMatchStatus",
        "()I",
        "setAutoMatchStatus",
        "(I)V",
        "battleId",
        "",
        "battleMsg",
        "",
        "battleStatus",
        "battleSubType",
        "battleType",
        "battleVotesName",
        "currentTimestamp",
        "danmuInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$DanmuInfo;",
        "endTimeStamp",
        "expectedMatchTime",
        "getExpectedMatchTime",
        "()Ljava/lang/String;",
        "setExpectedMatchTime",
        "(Ljava/lang/String;)V",
        "finalHitConf",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;",
        "frozenTimeStamp",
        "initInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;",
        "isSetUped",
        "",
        "()Z",
        "setSetUped",
        "(Z)V",
        "matchEedTime",
        "getMatchEedTime",
        "()J",
        "setMatchEedTime",
        "(J)V",
        "matchInfo",
        "matchMaxTime",
        "getMatchMaxTime",
        "setMatchMaxTime",
        "maxDifferenceValue",
        "pkMatchStatus",
        "pkScoreMultiple",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "getPkScoreMultiple",
        "()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "setPkScoreMultiple",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V",
        "preTimeStamp",
        "punishEndTime",
        "punishStr",
        "season_id",
        "startAlertCountDownTimeStamp",
        "startTimeStamp",
        "videoPunish",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$VideoPunish;",
        "videoRandom",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$VideoRandom;",
        "votesType",
        "getBattleAlertCountDownTime",
        "getBattleCountDownTime",
        "getCurrentFinalHitCountDownTime",
        "getFinalHitModelSwitchOn",
        "getFrozenCountDownTime",
        "getPreCountDownTime",
        "toString",
        "Companion",
        "DanmuInfo",
        "FinalHitConf",
        "MatcherInfo",
        "VideoPunish",
        "VideoRandom",
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


# static fields
.field public static final CLASSIC_PK_END_CODE:I = 0x183c

.field public static final CLOSE_VOTES_ADD:I = 0x0

.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$Companion;

.field public static final WINNER_TYPE_DRAW:I = 0x1


# instance fields
.field public addRate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_votes_add"
    .end annotation
.end field

.field private autoMatchStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_match_status"
    .end annotation
.end field

.field public battleId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field public battleMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status_msg"
    .end annotation
.end field

.field public battleStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public battleSubType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "battle_sub_type"
    .end annotation
.end field

.field public battleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "battle_type"
    .end annotation
.end field

.field public battleVotesName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_votes_name"
    .end annotation
.end field

.field public currentTimestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field public danmuInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$DanmuInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dm_conf"
    .end annotation
.end field

.field public endTimeStamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_end_time"
    .end annotation
.end field

.field private expectedMatchTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_estimate"
    .end annotation
.end field

.field public finalHitConf:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "final_conf"
    .end annotation
.end field

.field public frozenTimeStamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_frozen_time"
    .end annotation
.end field

.field public initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "init_info"
    .end annotation
.end field

.field private isSetUped:Z

.field private matchEedTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_end_time"
    .end annotation
.end field

.field public matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_info"
    .end annotation
.end field

.field private matchMaxTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_max_time"
    .end annotation
.end field

.field public maxDifferenceValue:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "final_hit_votes"
    .end annotation
.end field

.field public pkMatchStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_status"
    .end annotation
.end field

.field private pkScoreMultiple:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_score_multiple_play"
    .end annotation
.end field

.field public preTimeStamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_pre_time"
    .end annotation
.end field

.field public punishEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "punish_end_time"
    .end annotation
.end field

.field public punishStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "punish_name"
    .end annotation
.end field

.field public season_id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public startAlertCountDownTimeStamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_countdown"
    .end annotation
.end field

.field public startTimeStamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_start_time"
    .end annotation
.end field

.field public videoPunish:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$VideoPunish;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_punish"
    .end annotation
.end field

.field public videoRandom:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$VideoRandom;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_random"
    .end annotation
.end field

.field public votesType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_votes_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleId:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleMsg:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->season_id:J

    .line 13
    .line 14
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleVotesName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAutoMatchStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->autoMatchStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBattleAlertCountDownTime()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->startAlertCountDownTimeStamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->frozenTimeStamp:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->currentTimestamp:J

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    return v4
.end method

.method public final getBattleCountDownTime()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->frozenTimeStamp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->startTimeStamp:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->currentTimestamp:J

    .line 6
    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getCurrentFinalHitCountDownTime()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->getFinalHitModelSwitchOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->finalHitConf:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;->startFinalHitTimeStamp:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;->endFinalHitTimeStamp:J

    .line 21
    .line 22
    :cond_1
    iget-wide v6, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->currentTimestamp:J

    .line 23
    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    long-to-int v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final getExpectedMatchTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->expectedMatchTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalHitModelSwitchOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->finalHitConf:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;->finalSwitch:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public final getFrozenCountDownTime()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->endTimeStamp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->frozenTimeStamp:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getMatchEedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchEedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMatchMaxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchMaxTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPkScoreMultiple()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->pkScoreMultiple:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreCountDownTime()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->startTimeStamp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->preTimeStamp:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->currentTimestamp:J

    .line 6
    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isSetUped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->isSetUped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAutoMatchStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->autoMatchStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpectedMatchTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->expectedMatchTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMatchEedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchEedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMatchMaxTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchMaxTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPkScoreMultiple(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->pkScoreMultiple:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetUped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->isSetUped:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliLiveBattleInfo(battleId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", battleMsg=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', season_id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->season_id:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", battleStatus="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", preTimeStamp="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->preTimeStamp:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", startTimeStamp="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->startTimeStamp:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", frozenTimeStamp="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->frozenTimeStamp:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", endTimeStamp="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->endTimeStamp:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", videoPunish="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->videoPunish:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$VideoPunish;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", videoRandom="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->videoRandom:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$VideoRandom;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", startAlertCountDownTimeStamp="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->startAlertCountDownTimeStamp:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", currentTimestamp="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->currentTimestamp:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", battleVotesName=\'"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleVotesName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\', maxDifferenceValue="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->maxDifferenceValue:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", addRate="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->addRate:F

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", votesType="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->votesType:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", battleType="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleType:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", punishEndTime="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->punishEndTime:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", initInfo="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", matchInfo="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", danmuInfo="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->danmuInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$DanmuInfo;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", finalHitConf="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->finalHitConf:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", punishStr="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->punishStr:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", isSetUped="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->isSetUped:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x29

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
