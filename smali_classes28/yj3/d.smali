.class public final Lyj3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\n\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "roomId",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "roomReqHandler",
        "yj3/d$a",
        "Lyj3/d$a;",
        "roomRespHandler",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lyj3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyj3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyj3/d;->b:Lyj3/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/broadcast/v1/BroadcastRoomMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/broadcast/v1/BroadcastRoomMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lyj3/d;->b:Lyj3/d$a;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastRoomMoss;->enter(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lyj3/d;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 19
    .line 20
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomReq;->newBuilder()Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setJoin(Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/bapis/bilibili/broadcast/v1/RoomReq;

    .line 41
    .line 42
    sget-object v0, Lyj3/d;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomReq;->newBuilder()Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setLeave(Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bapis/bilibili/broadcast/v1/RoomReq;

    .line 22
    .line 23
    sget-object v0, Lyj3/d;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomReq;->newBuilder()Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setOnline(Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bapis/bilibili/broadcast/v1/RoomReq;

    .line 22
    .line 23
    sget-object v0, Lyj3/d;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
