.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveRoomGiftTab"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
        "",
        "()V",
        "position",
        "",
        "tabGiftList",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
        "tabId",
        "tabName",
        "",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public position:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field public tabGiftList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
            ">;"
        }
    .end annotation
.end field

.field public tabId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_id"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_name"
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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabId:I

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabId:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->position:I

    .line 44
    .line 45
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->position:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabGiftList:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabGiftList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabGiftList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->position:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
