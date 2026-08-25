.class public Lcom/bilibili/game/api/BiliGameCenterInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/api/BiliGameCenterInfo$BiliGame;,
        Lcom/bilibili/game/api/BiliGameCenterInfo$BookGift;,
        Lcom/bilibili/game/api/BiliGameCenterInfo$RecentPlayGame;,
        Lcom/bilibili/game/api/BiliGameCenterInfo$Publicity;,
        Lcom/bilibili/game/api/BiliGameCenterInfo$Greeting;
    }
.end annotation


# instance fields
.field public mBookGiftList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_gift"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/api/BiliGameCenterInfo$BookGift;",
            ">;"
        }
    .end annotation
.end field

.field public mCacheTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cache_time"
    .end annotation
.end field

.field public mGameDisplayCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "glist_display_cnt"
    .end annotation
.end field

.field public mGameList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/api/BiliGameCenterInfo$BiliGame;",
            ">;"
        }
    .end annotation
.end field

.field public mGreetingList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "greetings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/api/BiliGameCenterInfo$Greeting;",
            ">;"
        }
    .end annotation
.end field

.field public mPublicityList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publicities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/api/BiliGameCenterInfo$Publicity;",
            ">;"
        }
    .end annotation
.end field

.field public mRecentPlayList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_play"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/api/BiliGameCenterInfo$RecentPlayGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
