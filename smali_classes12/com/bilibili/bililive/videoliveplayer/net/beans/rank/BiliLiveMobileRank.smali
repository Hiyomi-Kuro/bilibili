.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Ab;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$MedalInfoV2;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$MedalInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OnlineRankItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;",
            ">;"
        }
    .end annotation
.end field

.field public onlineNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "onlineNum"
    .end annotation
.end field

.field public onlineNumText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "onlineNumText"
    .end annotation
.end field

.field public own:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ownInfo"
    .end annotation
.end field

.field public rankAb:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Ab;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ab"
    .end annotation
.end field

.field public tipsText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips_text"
    .end annotation
.end field

.field public valueText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
