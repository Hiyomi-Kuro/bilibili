.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;",
        "",
        "()V",
        "isMystery",
        "",
        "()Z",
        "setMystery",
        "(Z)V",
        "roomId",
        "",
        "getRoomId",
        "()Ljava/lang/Long;",
        "setRoomId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
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
.field private isMystery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mystery"
    .end annotation
.end field

.field private roomId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field private uid:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
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
.method public final getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->roomId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMystery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->isMystery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setMystery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->isMystery:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->roomId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
