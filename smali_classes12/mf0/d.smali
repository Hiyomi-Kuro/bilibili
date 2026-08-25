.class public Lmf0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmf0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0011R\u0019\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lmf0/d;",
        "Lmf0/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "c",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "roomPlayerInfo",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;",
        "b",
        "()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;",
        "playerInfoV2",
        "",
        "getRoomId",
        "()Ljava/lang/Long;",
        "roomId",
        "",
        "()Ljava/lang/Integer;",
        "official",
        "",
        "d",
        "()Ljava/util/List;",
        "specialTypeList",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf0/d;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf0/d;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->official:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf0/d;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->playUrlInfo:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0/d;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmf0/d;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->allSpecialTypes:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmf0/d;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mRoomId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
