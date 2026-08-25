.class final Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$packageData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "Lkotlin/collections/ArrayList;",
        "it",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$packageData$1;->this$0:Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$packageData$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$packageData$1;->this$0:Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->b(Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
