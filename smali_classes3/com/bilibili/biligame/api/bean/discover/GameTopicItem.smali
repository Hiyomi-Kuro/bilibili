.class public final Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;
.super Lcom/bilibili/biligame/api/BiligameHotGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R&\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR \u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001e\u0010#\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011R \u0010&\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "()V",
        "gameDesc",
        "",
        "getGameDesc",
        "()Ljava/lang/String;",
        "setGameDesc",
        "(Ljava/lang/String;)V",
        "giftName",
        "getGiftName",
        "setGiftName",
        "giftNum",
        "",
        "getGiftNum",
        "()I",
        "setGiftNum",
        "(I)V",
        "headline",
        "getHeadline",
        "setHeadline",
        "recommendReason",
        "",
        "Lcom/bilibili/biligame/api/bean/discover/RecommendReason;",
        "getRecommendReason",
        "()Ljava/util/List;",
        "setRecommendReason",
        "(Ljava/util/List;)V",
        "screenShots",
        "Lcom/bilibili/biligame/api/bean/discover/ScreenShot;",
        "getScreenShots",
        "setScreenShots",
        "subHeadline",
        "getSubHeadline",
        "setSubHeadline",
        "topicType",
        "getTopicType",
        "setTopicType",
        "videoInfo",
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;",
        "getVideoInfo",
        "()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;",
        "setVideoInfo",
        "(Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;)V",
        "gamecenter_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private gameDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_desc"
    .end annotation
.end field

.field private giftName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_name"
    .end annotation
.end field

.field private giftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_num"
    .end annotation
.end field

.field private headline:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "headline"
    .end annotation
.end field

.field private recommendReason:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_reason"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/RecommendReason;",
            ">;"
        }
    .end annotation
.end field

.field private screenShots:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_shots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/ScreenShot;",
            ">;"
        }
    .end annotation
.end field

.field private subHeadline:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_headline"
    .end annotation
.end field

.field private topicType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_type"
    .end annotation
.end field

.field private videoInfo:Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->topicType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getGameDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->gameDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->giftNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->headline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendReason()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/RecommendReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->recommendReason:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenShots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/ScreenShot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->screenShots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->subHeadline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopicType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->topicType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->videoInfo:Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGameDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->gameDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->giftNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->headline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendReason(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/RecommendReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->recommendReason:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenShots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/ScreenShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->screenShots:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubHeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->subHeadline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopicType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->topicType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoInfo(Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->videoInfo:Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 2
    .line 3
    return-void
.end method
