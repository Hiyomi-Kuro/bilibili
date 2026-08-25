.class public final Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001;B\u001f\u0012\u0006\u0010?\u001a\u00020:\u0012\u0006\u0010E\u001a\u00020@\u0012\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0002J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u000f\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\'\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008)\u0010(J!\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008-\u0010,JO\u00104\u001a\u00020\u0005\"\u0014\u0008\u0000\u00100*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030.j\u0002`/2\u0006\u0010*\u001a\u00020\u00022\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\u001c2\u0008\u0008\u0002\u0010&\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00086\u0010%J\u0019\u00108\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u000107H\u0000\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u0012\u0004\u0008`\u0010%R\u001e\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001e\u0010h\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;",
        "",
        "",
        "guid",
        "connectionId",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;",
        "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
        "n",
        "",
        "v",
        "p",
        "f",
        "O",
        "Lkotlin/Function0;",
        "method",
        "M",
        "t",
        "r",
        "x",
        "z",
        "B",
        "w",
        "y",
        "A",
        "m",
        "N",
        "",
        "X",
        "()Z",
        "value",
        "W",
        "(Z)V",
        "Q",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "S",
        "()V",
        "delayMillis",
        "J",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "L",
        "targetPath",
        "D",
        "(Ljava/lang/String;J)V",
        "U",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "request",
        "messageId",
        "needAck",
        "G",
        "(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZJ)V",
        "u",
        "",
        "s",
        "(Ljava/lang/Throwable;)V",
        "Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;",
        "a",
        "Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;",
        "q",
        "()Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;",
        "delegate",
        "Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "b",
        "Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "getMeta",
        "()Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "meta",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "valid",
        "Lug1/a;",
        "d",
        "Lug1/a;",
        "prefs",
        "Landroid/os/HandlerThread;",
        "e",
        "Landroid/os/HandlerThread;",
        "thread",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Lvg1/b;",
        "g",
        "Lvg1/b;",
        "fb",
        "Lwg1/a;",
        "h",
        "Lwg1/a;",
        "heartbeat",
        "Landroid/util/LongSparseArray;",
        "i",
        "Landroid/util/LongSparseArray;",
        "getSend$annotations",
        "send",
        "Lio/grpc/stub/i;",
        "j",
        "Lio/grpc/stub/i;",
        "reqObserver",
        "k",
        "Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;",
        "respObserver",
        "Lvg1/d;",
        "msgIds",
        "<init>",
        "(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;Lcom/bilibili/lib/moss/internal/stream/api/a;Lvg1/d;)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

.field private final b:Lcom/bilibili/lib/moss/internal/stream/api/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lug1/a;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Landroid/os/Handler;

.field private final g:Lvg1/b;

.field private final h:Lwg1/a;

.field private i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/grpc/stub/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a<",
            "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;Lcom/bilibili/lib/moss/internal/stream/api/a;Lvg1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lug1/a;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lug1/a;-><init>(Lcom/bilibili/lib/moss/internal/stream/api/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->d:Lug1/a;

    .line 22
    .line 23
    new-instance p1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-static {p2}, Lyg1/b;->e(Lcom/bilibili/lib/moss/internal/stream/api/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->e:Landroid/os/HandlerThread;

    .line 36
    .line 37
    new-instance v0, Lvg1/b;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Lvg1/b;-><init>(Lvg1/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->g:Lvg1/b;

    .line 43
    .line 44
    new-instance p3, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance p1, Lwg1/a;

    .line 56
    .line 57
    invoke-direct {p1, p3, p0, p2}, Lwg1/a;-><init>(Landroid/os/Handler;Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lcom/bilibili/lib/moss/internal/stream/api/a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->h:Lwg1/a;

    .line 61
    .line 62
    new-instance p1, Landroid/util/LongSparseArray;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->i:Landroid/util/LongSparseArray;

    .line 68
    .line 69
    return-void
.end method

.method private final A(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 5

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvg1/c;->d(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Lcom/bapis/bilibili/rpc/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lvg1/c;->e(Lcom/bapis/bilibili/rpc/Status;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getTargetPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getBody()Lcom/google/protobuf/Any;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lvg1/c;->c(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->h(Ljava/lang/String;Lcom/google/protobuf/Any;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getTargetPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Lvg1/c;->c(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->b(Ljava/lang/String;Lcom/bapis/bilibili/rpc/Status;J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final B(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 2

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvg1/c;->d(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Lcom/bapis/bilibili/rpc/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lvg1/c;->e(Lcom/bapis/bilibili/rpc/Status;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getTargetPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getTargetPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->l(Ljava/lang/String;Lcom/bapis/bilibili/rpc/Status;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static final C(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->g:Lvg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg1/b;->g(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->i:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getOptions()Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bapis/bilibili/broadcast/v1/FrameOption;->getSequence()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->O(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->D(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final F(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->g:Lvg1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lvg1/b;->h(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZ)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->O(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic H(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZJILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-wide v5, p3

    .line 15
    move v7, p5

    .line 16
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->G(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final I(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M(Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "reactor"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const-string p1, "Exception in run method %s."

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final N(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->d:Lug1/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvg1/c;->c(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lug1/a;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final O(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 8

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->j:Lio/grpc/stub/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "reactor"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lbh1/a;->a(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    const-string v6, "Send frame %s."

    .line 33
    .line 34
    invoke-virtual {v1, v2, v6, v5}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0, p1}, Lio/grpc/stub/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v3}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lbh1/a;->a(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v3, v7

    .line 62
    .line 63
    aput-object v0, v3, v4

    .line 64
    .line 65
    const-string p1, "Send frame %s exception %s."

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1, v3}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method private static final P(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$stop$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$stop$1$1;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->M(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final T(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->g:Lvg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg1/b;->j(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->i:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getOptions()Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bapis/bilibili/broadcast/v1/FrameOption;->getSequence()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->O(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic V(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->U(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->F(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->I(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->T(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->R(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->C(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->P(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->K(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->t(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->M(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 14

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvg1/c;->a(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Leh1/a;->a:Leh1/a$a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "reactor"

    .line 23
    .line 24
    invoke-static {v4, v5}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "Ack this frame as required."

    .line 32
    .line 33
    invoke-virtual {v3, v4, v6, v5}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->g:Lvg1/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getOptions()Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/FrameOption;->getAckOrigin()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getTargetPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getOptions()Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/FrameOption;->getMsgType()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-virtual/range {v7 .. v13}, Lvg1/b;->b(JLjava/lang/String;Ljava/lang/String;J)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->O(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getTargetPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->c(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private final n()Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a<",
            "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Luh1/g;->t()Lwh1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwh1/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "reactor"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Leh1/a;->a:Leh1/a$a;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "No activated network available for the time being."

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Leh1/a$a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->k:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->n()Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->k:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 56
    .line 57
    invoke-static {v0, p2, v3}, Lrg1/a;->a(Lio/grpc/stub/i;Ljava/lang/String;Lcom/bilibili/lib/moss/internal/stream/api/a;)Lio/grpc/stub/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->j:Lio/grpc/stub/i;
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v3, Leh1/a;->a:Leh1/a$a;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x1

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v4, v1

    .line 80
    .line 81
    const-string v0, "Create tunnel exception %s."

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v4}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->g:Lvg1/b;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, p1, p2, v1, v2}, Lvg1/b;->d(Ljava/lang/String;Ljava/lang/String;J)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->O(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->j:Lio/grpc/stub/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/grpc/stub/i;->onCompleted()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->j:Lio/grpc/stub/i;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->k:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->k:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->h:Lwg1/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwg1/a;->x()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "reactor"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "Handle server stream completed."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final t(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 5

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "reactor"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1}, Lbh1/a;->a(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const-string v3, "Receive frame %s."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->N(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->m(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getTargetPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->x(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->z(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->B(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->w(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->y(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->A(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method private final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->d:Lug1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug1/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final w(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 4

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvg1/c;->b(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Lcom/bapis/bilibili/broadcast/v1/MessageAckReq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/MessageAckReq;->getTargetPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/MessageAckReq;->getAckId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->n(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final x(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 1

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvg1/c;->d(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Lcom/bapis/bilibili/rpc/Status;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvg1/c;->e(Lcom/bapis/bilibili/rpc/Status;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->W(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->h:Lwg1/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwg1/a;->w()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->o()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->a(Lcom/bapis/bilibili/rpc/Status;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final y(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 1

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->h:Lwg1/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwg1/a;->u(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final z(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 3

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->i:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getOptions()Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/v1/FrameOption;->getSequence()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lbh1/a;->b(Landroid/util/LongSparseArray;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lvg1/c;->d(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Lcom/bapis/bilibili/rpc/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lvg1/c;->e(Lcom/bapis/bilibili/rpc/Status;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->i(Ljava/lang/String;Lcom/bapis/bilibili/rpc/Status;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;J)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/d;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZJ)V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/String;",
            "TReqT;JZJ)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    iget-object v8, v7, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v9, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;

    .line 5
    .line 6
    move-object v0, v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZ)V

    .line 13
    .line 14
    .line 15
    move-wide/from16 v0, p6

    .line 16
    .line 17
    invoke-virtual {v8, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->W(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p4}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/f;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->W(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/h;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p4}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/h;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->W(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/g;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/g;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->W(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/e;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U(Ljava/lang/String;J)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/i;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(Z)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "reactor"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Luh1/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-string v3, "Handle error %s."

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->g(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->g:Lvg1/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvg1/b;->f()Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->O(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
