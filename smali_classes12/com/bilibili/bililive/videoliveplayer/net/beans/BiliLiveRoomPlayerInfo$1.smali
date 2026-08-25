.class Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo$1;
.super Ljava/util/ArrayList;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->specialTypeConverter(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$info:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo$1;->val$info:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mSpecialType:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
