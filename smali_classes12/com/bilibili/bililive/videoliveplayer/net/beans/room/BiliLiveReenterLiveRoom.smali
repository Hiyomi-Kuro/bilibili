.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;",
        "",
        "()V",
        "reason",
        "",
        "getReason",
        "()I",
        "setReason",
        "(I)V",
        "requestRandomSecRange",
        "getRequestRandomSecRange",
        "setRequestRandomSecRange",
        "roomId",
        "",
        "getRoomId",
        "()J",
        "setRoomId",
        "(J)V",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom$Companion;

.field public static final REASON_ENCRYPT_ROOM:I = 0x1

.field public static final REASON_INNER_ROOM:I = 0x3

.field public static final REASON_METEOR_ROOM:I = 0x2

.field private static final reasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private reason:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason"
    .end annotation
.end field

.field private requestRandomSecRange:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_random_sec_range"
    .end annotation
.end field

.field private roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom$Companion;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->reasonList:Ljava/util/List;

    .line 32
    .line 33
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

.method public static final synthetic access$getReasonList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->reasonList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->reason:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestRandomSecRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->requestRandomSecRange:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->reason:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestRandomSecRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->requestRandomSecRange:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliLiveReenterLiveRoom(roomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->roomId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", requestRandomSecRange="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->requestRandomSecRange:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reason="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;->reason:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
