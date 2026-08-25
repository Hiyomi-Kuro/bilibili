.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$Companion;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomColor;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchScoreInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0005=>?@AB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00108\u001a\u00020\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R&\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\u001e\u00101\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u0010\u001aR\u001e\u00104\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0018\"\u0004\u00086\u0010\u001aR\u001e\u00107\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001e\u0010:\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010\u001a\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;",
        "",
        "()V",
        "backgroundLink",
        "",
        "getBackgroundLink",
        "()Ljava/lang/String;",
        "setBackgroundLink",
        "(Ljava/lang/String;)V",
        "backgroundUrl",
        "getBackgroundUrl",
        "setBackgroundUrl",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "configId",
        "getConfigId",
        "setConfigId",
        "configName",
        "getConfigName",
        "setConfigName",
        "forceShowWeb",
        "",
        "getForceShowWeb",
        "()I",
        "setForceShowWeb",
        "(I)V",
        "link",
        "getLink",
        "setLink",
        "roomsColor",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomColor;",
        "getRoomsColor",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomColor;",
        "setRoomsColor",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomColor;)V",
        "roomsInfo",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomInfo;",
        "getRoomsInfo",
        "()Ljava/util/List;",
        "setRoomsInfo",
        "(Ljava/util/List;)V",
        "scatter",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;",
        "seasonInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;",
        "getSeasonInfo",
        "setSeasonInfo",
        "showCloseButton",
        "getShowCloseButton",
        "setShowCloseButton",
        "state",
        "getState",
        "setState",
        "targetTabId",
        "getTargetTabId",
        "setTargetTabId",
        "type",
        "getType",
        "setType",
        "Companion",
        "MatchRoomColor",
        "MatchRoomInfo",
        "MatchScoreInfo",
        "MatchSeasonInfo",
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
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$Companion;

.field public static final STATUS_NO_REPLAY:I = 0x3

.field public static final STATUS_REPLAY:I = 0x4

.field public static final STATUS_SUBSCRIBED:I = 0x1

.field public static final STATUS_UNSUBSCRIBED:I = 0x2

.field public static final TYPE_BANNER:I = 0x2

.field public static final TYPE_BANNER_JUMP:I = 0x5

.field public static final TYPE_ROOM:I = 0x3

.field public static final TYPE_SEASON:I = 0x1

.field public static final TYPE_TAB:I = 0x4


# instance fields
.field private backgroundLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_url"
    .end annotation
.end field

.field private backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background"
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_name"
    .end annotation
.end field

.field private configId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conf_id"
    .end annotation
.end field

.field private configName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conf_name"
    .end annotation
.end field

.field private forceShowWeb:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "force_push"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_link"
    .end annotation
.end field

.field private roomsColor:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomColor;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rooms_color"
    .end annotation
.end field

.field private roomsInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rooms_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public scatter:Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scatter"
    .end annotation
.end field

.field private seasonInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private showCloseButton:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "close_button"
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field private targetTabId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_id"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->type:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->buttonText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->link:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->backgroundUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->backgroundLink:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->configId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->configName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->targetTabId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getBackgroundLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->backgroundLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->backgroundUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->configId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->configName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceShowWeb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->forceShowWeb:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomsColor()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->roomsColor:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->roomsInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->seasonInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCloseButton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->showCloseButton:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetTabId()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->targetTabId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTargetTabId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->targetTabId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBackgroundLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->backgroundLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->backgroundUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->configId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->configName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setForceShowWeb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->forceShowWeb:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomsColor(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->roomsColor:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomColor;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomsInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchRoomInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->roomsInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo$MatchSeasonInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->seasonInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCloseButton(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->showCloseButton:I

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetTabId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->targetTabId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMatchRoomInfo;->type:I

    .line 2
    .line 3
    return-void
.end method
