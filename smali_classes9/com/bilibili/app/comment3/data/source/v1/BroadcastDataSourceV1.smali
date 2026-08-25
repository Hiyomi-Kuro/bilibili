.class public final Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwi/a;
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;",
        "Lwi/a;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comment3/data/model/h;",
        "Lgf3/s;",
        "callback",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
        "b",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "Lcom/bilibili/app/comment3/data/model/i;",
        "a",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lsf3/l;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/h;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$a;-><init>(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastRoomMoss;->enter(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comment3/data/model/SubjectId;)Lcom/bilibili/app/comment3/data/model/i;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comment3/data/source/v1/a;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;->b(Lsf3/l;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;

    .line 26
    .line 27
    sget-object v4, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "join room: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    const-string v2, " "

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v2, ""

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "[COMMENT3]"

    .line 86
    .line 87
    invoke-static {v4, v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomReq;->newBuilder()Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setJoin(Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/bilibili/app/comment3/data/model/i;

    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$2$2;

    .line 116
    .line 117
    invoke-direct {v2, v1, p1}, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$2$2;-><init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v2, v0}, Lcom/bilibili/app/comment3/data/model/i;-><init>(Lsf3/a;Lkotlinx/coroutines/flow/d;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v3
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BroadcastDataSourceV1"

    .line 2
    .line 3
    return-object v0
.end method
