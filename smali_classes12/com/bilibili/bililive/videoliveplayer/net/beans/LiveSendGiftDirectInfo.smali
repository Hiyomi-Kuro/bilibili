.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0012R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;",
        "",
        "()V",
        "anchorId",
        "",
        "bagId",
        "bizCode",
        "",
        "channel",
        "count",
        "",
        "eventId",
        "giftId",
        "giftScene",
        "giftTags",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "needPreCheck",
        "",
        "price",
        "sendGiftType",
        "sourceEventPay",
        "sourceEventServer",
        "getSendGiftType",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;",
        "isInteractGameGift",
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
.field public anchorId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchorId"
    .end annotation
.end field

.field public bagId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bagId"
    .end annotation
.end field

.field public bizCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_code"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public eventId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eventId"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "giftId"
    .end annotation
.end field

.field public giftScene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_scene"
    .end annotation
.end field

.field public giftTags:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "giftTag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public needPreCheck:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needPreCheck"
    .end annotation
.end field

.field public price:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public sendGiftType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sendGiftType"
    .end annotation
.end field

.field public sourceEventPay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sourceEventPay"
    .end annotation
.end field

.field public sourceEventServer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sourceEventServer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;->sourceEventServer:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;->sourceEventPay:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;->channel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;->eventId:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;->UNKNOWN:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;->sendGiftType:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getSendGiftType()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;->sendGiftType:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType$Companion;->numToLiveSendGiftType(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isInteractGameGift()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;->giftTags:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x3eb

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
