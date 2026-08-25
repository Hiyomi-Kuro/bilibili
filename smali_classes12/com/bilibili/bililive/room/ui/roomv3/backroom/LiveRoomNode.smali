.class public final Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;",
        "",
        "nextNode",
        "firstRoomId",
        "",
        "currentRoomId",
        "roomParam",
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;",
        "(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;JJLcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;)V",
        "getCurrentRoomId",
        "()J",
        "setCurrentRoomId",
        "(J)V",
        "getFirstRoomId",
        "setFirstRoomId",
        "getNextNode",
        "()Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;",
        "setNextNode",
        "(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;)V",
        "getRoomParam",
        "()Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;",
        "setRoomParam",
        "(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;)V",
        "toString",
        "",
        "room_apinkRelease"
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
.field private currentRoomId:J

.field private firstRoomId:J

.field private nextNode:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;

.field private roomParam:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;JJLcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;JJLcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->nextNode:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;

    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->firstRoomId:J

    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->currentRoomId:J

    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->roomParam:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;JJLcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, p4

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object p7, v0

    goto :goto_3

    :cond_3
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-wide p3, v3

    move-wide p5, v1

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;JJLcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;)V

    return-void
.end method


# virtual methods
.method public final getCurrentRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->currentRoomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFirstRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->firstRoomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextNode()Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->nextNode:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomParam()Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->roomParam:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->currentRoomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->firstRoomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNextNode(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->nextNode:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomParam(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->roomParam:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

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
    const-string v1, "LiveNode(nextNode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->nextNode:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->roomParam:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", firstRoomId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->firstRoomId:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ",currentRoomId="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->currentRoomId:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",roomParam="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->roomParam:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
