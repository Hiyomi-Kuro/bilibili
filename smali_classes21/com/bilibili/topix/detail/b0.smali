.class public final Lcom/bilibili/topix/detail/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/b0;",
        "",
        "",
        "topicId",
        "",
        "d",
        "Lgf3/s;",
        "e",
        "f",
        "a",
        "J",
        "getTopicId",
        "()J",
        "Landroidx/lifecycle/g0;",
        "Lcom/bapis/bilibili/broadcast/message/topic/DetailEventMessage;",
        "b",
        "Landroidx/lifecycle/g0;",
        "c",
        "()Landroidx/lifecycle/g0;",
        "liveData",
        "Ljava/lang/String;",
        "tag",
        "com/bilibili/topix/detail/b0$a",
        "Lcom/bilibili/topix/detail/b0$a;",
        "mHandler",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "roomReqHandler",
        "",
        "Z",
        "enable",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        "g",
        "roomRespHandler",
        "<init>",
        "(JLandroidx/lifecycle/g0;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bapis/bilibili/broadcast/message/topic/DetailEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/topix/detail/b0$a;

.field private e:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLandroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/lifecycle/g0<",
            "Lcom/bapis/bilibili/broadcast/message/topic/DetailEventMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/topix/detail/b0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/topix/detail/b0;->b:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    const-string p1, "TopixDynamicMossWatcher"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/topix/detail/b0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/topix/detail/b0$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bilibili/topix/detail/b0$a;-><init>(Lcom/bilibili/topix/detail/b0;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/topix/detail/b0;->d:Lcom/bilibili/topix/detail/b0$a;

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "topic_added_dynamic_notify_enable"

    .line 30
    .line 31
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/topix/detail/b0;->f:Z

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/topix/detail/b0$b;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/bilibili/topix/detail/b0$b;-><init>(Lcom/bilibili/topix/detail/b0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/topix/detail/b0;->g:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/topix/detail/b0;)Lcom/bilibili/topix/detail/b0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/b0;->d:Lcom/bilibili/topix/detail/b0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/topix/detail/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "topicdetail://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bapis/bilibili/broadcast/message/topic/DetailEventMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/b0;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bapis/bilibili/broadcast/v1/BroadcastRoomMoss;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/broadcast/v1/BroadcastRoomMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/topix/detail/b0;->g:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastRoomMoss;->enter(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/topix/detail/b0;->e:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 24
    .line 25
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomReq;->newBuilder()Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/bilibili/topix/detail/b0;->a:J

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/bilibili/topix/detail/b0;->d(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setJoin(Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomReq;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/topix/detail/b0;->e:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/b0;->e:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomReq;->newBuilder()Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lcom/bilibili/topix/detail/b0;->a:J

    .line 11
    .line 12
    invoke-direct {p0, v2, v3}, Lcom/bilibili/topix/detail/b0;->d(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setLeave(Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bapis/bilibili/broadcast/v1/RoomReq;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
