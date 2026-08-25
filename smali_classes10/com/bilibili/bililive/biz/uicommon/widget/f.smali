.class public final Lcom/bilibili/bililive/biz/uicommon/widget/f;
.super Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/f;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "item",
        "Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createCardData(Ljava/lang/Object;)Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/f;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->getCover()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mArea:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUname:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 14
    .line 15
    iget-object v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mWatched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentList:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v8, v0

    .line 27
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mBroadcasetType:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v0, v9, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->shouldHideOnlineNumber()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move-object v0, v11

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;Ljava/util/List;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v11
.end method
