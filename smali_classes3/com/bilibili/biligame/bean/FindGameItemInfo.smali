.class public final Lcom/bilibili/biligame/bean/FindGameItemInfo;
.super Lcom/bilibili/biligame/api/BiligameMainGame;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/bean/FindGameItemInfo;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "()V",
        "gameRankInfo",
        "Lcom/bilibili/biligame/api/bean/BiligameRankInfo;",
        "getGameRankInfo",
        "()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;",
        "setGameRankInfo",
        "(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V",
        "giftInfo",
        "Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;",
        "getGiftInfo",
        "()Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;",
        "setGiftInfo",
        "(Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;)V",
        "screenShotList",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
        "getScreenShotList",
        "()Ljava/util/List;",
        "setScreenShotList",
        "(Ljava/util/List;)V",
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
.field private gameRankInfo:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_rank_info"
    .end annotation
.end field

.field private giftInfo:Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avail_gift_b_o"
    .end annotation
.end field

.field private screenShotList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_shots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGameRankInfo()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/FindGameItemInfo;->gameRankInfo:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftInfo()Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/FindGameItemInfo;->giftInfo:Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenShotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/FindGameItemInfo;->screenShotList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGameRankInfo(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/FindGameItemInfo;->gameRankInfo:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftInfo(Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/FindGameItemInfo;->giftInfo:Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenShotList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/FindGameItemInfo;->screenShotList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
