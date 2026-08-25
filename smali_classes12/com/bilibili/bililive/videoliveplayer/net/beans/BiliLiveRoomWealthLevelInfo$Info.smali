.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\"\u0010 \u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\"\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;",
        "",
        "()V",
        "curScore",
        "",
        "getCurScore",
        "()Ljava/lang/Long;",
        "setCurScore",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "desc",
        "",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "giftScore",
        "getGiftScore",
        "setGiftScore",
        "level",
        "",
        "getLevel",
        "()Ljava/lang/Integer;",
        "setLevel",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "levelTotalScore",
        "getLevelTotalScore",
        "setLevelTotalScore",
        "needGold",
        "getNeedGold",
        "setNeedGold",
        "status",
        "getStatus",
        "setStatus",
        "uid",
        "getUid",
        "setUid",
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
.field private curScore:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cur_score"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private giftScore:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_score"
    .end annotation
.end field

.field private level:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private levelTotalScore:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_total_score"
    .end annotation
.end field

.field private needGold:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upgrade_need_score"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private uid:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurScore()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->curScore:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftScore()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->giftScore:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->level:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevelTotalScore()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->levelTotalScore:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedGold()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->needGold:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurScore(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->curScore:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftScore(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->giftScore:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->level:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevelTotalScore(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->levelTotalScore:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedGold(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->needGold:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
