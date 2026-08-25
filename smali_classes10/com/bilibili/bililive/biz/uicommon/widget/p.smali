.class public final Lcom/bilibili/bililive/biz/uicommon/widget/p;
.super Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/p;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "item",
        "Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;",
        "e",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createCardData(Ljava/lang/Object;)Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/p;->e(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getCover()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getOnlineNumber()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getPendentList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v8, v0

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getBroadcasetType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v0, v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->shouldHideOnlineNumber()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v0, v13

    .line 54
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;Ljava/util/List;ZZILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    return-object v13
.end method
