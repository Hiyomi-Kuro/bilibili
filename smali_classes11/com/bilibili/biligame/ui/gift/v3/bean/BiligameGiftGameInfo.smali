.class public final Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;",
        "",
        "()V",
        "gameInfo",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;",
        "getGameInfo",
        "()Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;",
        "setGameInfo",
        "(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;)V",
        "giftList",
        "",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
        "getGiftList",
        "()Ljava/util/List;",
        "setGiftList",
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
.field private gameInfo:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_info"
    .end annotation
.end field

.field private giftList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGameInfo()Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;->gameInfo:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;->giftList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGameInfo(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;->gameInfo:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;->giftList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
