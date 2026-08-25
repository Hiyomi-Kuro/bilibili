.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettleData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;",
        "",
        "()V",
        "battleId",
        "",
        "battleStatus",
        "",
        "battleType",
        "currentTimestamp",
        "danmuInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$DanmuInfo;",
        "dmscore",
        "endTime",
        "initInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;",
        "matcherInfo",
        "punishEndTime",
        "punishStr",
        "",
        "seasonId",
        "settleStatus",
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
.field public battleId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field public battleStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_status"
    .end annotation
.end field

.field public battleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "battle_type"
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

.field public dmscore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmscore"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_end_time"
    .end annotation
.end field

.field public initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "init_info"
    .end annotation
.end field

.field public matcherInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_info"
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

.field public seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public settleStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "settle_status"
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
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;->battleId:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;->seasonId:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;->settleStatus:I

    .line 12
    .line 13
    return-void
.end method
