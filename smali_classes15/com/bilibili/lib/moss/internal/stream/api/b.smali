.class public final Lcom/bilibili/lib/moss/internal/stream/api/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/moss/internal/stream/api/b$a;,
        Lcom/bilibili/lib/moss/internal/stream/api/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00019\u0018\u0000 \u00112\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0003J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0003J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0003J\u0008\u0010\u0017\u001a\u00020\u0002H\u0007J,\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001a\"\u0004\u0008\u0000\u0010\u0018\"\u0004\u0008\u0001\u0010\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001aH\u0007J%\u0010\u001f\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00101\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R&\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010=R\u001c\u0010!\u001a\n @*\u0004\u0018\u00010?0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010AR\u001c\u0010D\u001a\n @*\u0004\u0018\u00010B0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/internal/stream/api/b;",
        "",
        "Lgf3/s;",
        "h",
        "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
        "join",
        "",
        "roomId",
        "placeholder",
        "m",
        "leave",
        "n",
        "req",
        "i",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        "resp",
        "k",
        "j",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "l",
        "",
        "f",
        "q",
        "RespT",
        "ReqT",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "callback",
        "o",
        "Req",
        "value",
        "p",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "r",
        "()V",
        "Lcom/bilibili/lib/moss/internal/stream/api/MossStream;",
        "a",
        "Lcom/bilibili/lib/moss/internal/stream/api/MossStream;",
        "stream",
        "Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "b",
        "Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "g",
        "()Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "meta",
        "c",
        "Z",
        "getEnabled",
        "()Z",
        "enabled",
        "",
        "d",
        "Ljava/util/Map;",
        "rooms",
        "e",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "reqHandler",
        "com/bilibili/lib/moss/internal/stream/api/b$c",
        "Lcom/bilibili/lib/moss/internal/stream/api/b$c;",
        "respHandler",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "w",
        "<init>",
        "(Lcom/bilibili/lib/moss/internal/stream/api/MossStream;)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/lib/moss/internal/stream/api/b$a;

.field private static final k:Lcom/bilibili/lib/moss/internal/stream/api/b;

.field private static final l:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
            "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

.field private final b:Lcom/bilibili/lib/moss/internal/stream/api/a;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/lib/moss/internal/stream/api/b$c;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/internal/stream/api/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/moss/internal/stream/api/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/moss/internal/stream/api/b;->j:Lcom/bilibili/lib/moss/internal/stream/api/b$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->f:Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;->a()Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/lib/moss/internal/stream/api/b;-><init>(Lcom/bilibili/lib/moss/internal/stream/api/MossStream;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/moss/internal/stream/api/b;->k:Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 21
    .line 22
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/f;->getEnterMethod()Lio/grpc/MethodDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/lib/moss/internal/stream/api/b;->l:Lio/grpc/MethodDescriptor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/moss/internal/stream/api/MossStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->a:Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->k()Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/b;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/lib/moss/internal/stream/api/b$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/lib/moss/internal/stream/api/b$c;-><init>(Lcom/bilibili/lib/moss/internal/stream/api/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->f:Lcom/bilibili/lib/moss/internal/stream/api/b$c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a()Lio/grpc/MethodDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/b;->l:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/bilibili/lib/moss/internal/stream/api/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/b;->k:Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/moss/internal/stream/api/b;Lcom/bapis/bilibili/broadcast/v1/RoomResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/moss/internal/stream/api/b;->j(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/moss/internal/stream/api/b;Lcom/bapis/bilibili/broadcast/v1/RoomResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/moss/internal/stream/api/b;->k(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/moss/internal/stream/api/b;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/api/b;->l(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Z
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lqg1/a;->a:Lqg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg1/a;->k()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    const-string v1, "room"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Leh1/a;->a:Leh1/a$a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "Moss room service enabled."

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Leh1/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Leh1/a;->a:Leh1/a$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v1}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "Moss room service disabled."

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Leh1/a$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return v0
.end method

.method private final h()V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomReq;->newBuilder()Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;->setJoin(Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomReq$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bapis/bilibili/broadcast/v1/RoomReq;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->e:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method private final i(Lcom/bapis/bilibili/broadcast/v1/RoomReq;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->e:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final j(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v1, p2, Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final k(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getErr()Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;->getStatus()Lcom/bapis/bilibili/rpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v8, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/rpc/Status;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/rpc/Status;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x1c

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/moss/api/BusinessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v8}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private final l(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3

    .line 1
    sget-object v0, Lqg1/a;->a:Lqg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg1/a;->l()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final m(Lcom/bapis/bilibili/broadcast/v1/RoomReq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->e:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final n(Lcom/bapis/bilibili/broadcast/v1/RoomReq;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/lib/moss/api/MossResponseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->e:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final g()Lcom/bilibili/lib/moss/internal/stream/api/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->b:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RespT:",
            "Ljava/lang/Object;",
            "ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/moss/api/MossException;->Companion:Lcom/bilibili/lib/moss/api/MossException$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/MossException$Companion;->getUNSUPPORTED()Lcom/bilibili/lib/moss/api/MossException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lxg1/a;->a:Lxg1/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxg1/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lxg1/b;

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Lxg1/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/moss/internal/stream/api/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bapis/bilibili/broadcast/v1/RoomReq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/RoomReq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomReq;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomReq;->getEventCase()Lcom/bapis/bilibili/broadcast/v1/RoomReq$EventCase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v2, Lcom/bilibili/lib/moss/internal/stream/api/b$b;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    :goto_1
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq v1, p2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/api/b;->i(Lcom/bapis/bilibili/broadcast/v1/RoomReq;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/moss/internal/stream/api/b;->n(Lcom/bapis/bilibili/broadcast/v1/RoomReq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/lib/moss/internal/stream/api/b;->m(Lcom/bapis/bilibili/broadcast/v1/RoomReq;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->a:Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/moss/internal/stream/api/b;->l:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->f:Lcom/bilibili/lib/moss/internal/stream/api/b$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->l(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->e:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/moss/internal/stream/api/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
