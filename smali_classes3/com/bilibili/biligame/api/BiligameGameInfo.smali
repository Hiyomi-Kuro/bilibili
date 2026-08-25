.class public Lcom/bilibili/biligame/api/BiligameGameInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;,
        Lcom/bilibili/biligame/api/BiligameGameInfo$ForumInfo;,
        Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;,
        Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;,
        Lcom/bilibili/biligame/api/BiligameGameInfo$DynamicInfo;,
        Lcom/bilibili/biligame/api/BiligameGameInfo$ActivityInfo;,
        Lcom/bilibili/biligame/api/BiligameGameInfo$NewsInfo;,
        Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;,
        Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;
    }
.end annotation


# instance fields
.field public gameActivity:Lcom/bilibili/biligame/api/BiligameGameInfo$ActivityInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_module_activity"
    .end annotation
.end field

.field public gameDynamic:Lcom/bilibili/biligame/api/BiligameGameInfo$DynamicInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_module_dynamic"
    .end annotation
.end field

.field public gameForum:Lcom/bilibili/biligame/api/BiligameGameInfo$ForumInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_module_forum"
    .end annotation
.end field

.field public gameGift:Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_module_gift"
    .end annotation
.end field

.field public gameLive:Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_module_live"
    .end annotation
.end field

.field public gameNews:Lcom/bilibili/biligame/api/BiligameGameInfo$NewsInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_module_news"
    .end annotation
.end field

.field public gameStrategy:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_module_article"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gameWiki:Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_module_wiki"
    .end annotation
.end field

.field public recentAction:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_module_recent_action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public showStrategyTabV2:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_strategy_tab_v3"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
