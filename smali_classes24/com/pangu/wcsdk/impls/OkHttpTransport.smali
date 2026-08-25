.class public final Lcom/pangu/wcsdk/impls/OkHttpTransport;
.super Lokhttp3/h0;
.source "BL"

# interfaces
.implements Lcom/pangu/wcsdk/Session$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>BG\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020\u0007\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00030(\u0012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030(\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u0005H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u0005*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\"\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J \u0010\"\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0007H\u0016R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00030(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+Rh\u0010/\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t .*\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00060\u0006 .**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t .*\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00060\u0006\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0005078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/pangu/wcsdk/impls/OkHttpTransport;",
        "Lcom/pangu/wcsdk/Session$Transport;",
        "Lokhttp3/h0;",
        "Lgf3/s;",
        "drainQueue",
        "Lcom/pangu/wcsdk/Session$Transport$Message;",
        "",
        "",
        "toMap",
        "",
        "toMessage",
        "disconnected",
        "Lkotlin/Function0;",
        "block",
        "tryExec",
        "",
        "isConnected",
        "connect",
        "message",
        "send",
        "close",
        "Lokhttp3/g0;",
        "webSocket",
        "Lokhttp3/d0;",
        "response",
        "onOpen",
        "text",
        "onMessage",
        "",
        "t",
        "onFailure",
        "",
        "code",
        "reason",
        "onClosed",
        "Lokhttp3/y;",
        "client",
        "Lokhttp3/y;",
        "serverUrl",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lcom/pangu/wcsdk/Session$Transport$Status;",
        "statusHandler",
        "Lsf3/l;",
        "messageHandler",
        "Lcom/squareup/moshi/JsonAdapter;",
        "kotlin.jvm.PlatformType",
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "socketLock",
        "Ljava/lang/Object;",
        "socket",
        "Lokhttp3/g0;",
        "connected",
        "Z",
        "Ljava/util/Queue;",
        "queue",
        "Ljava/util/Queue;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lokhttp3/y;Ljava/lang/String;Lsf3/l;Lsf3/l;Lcom/squareup/moshi/Moshi;)V",
        "Builder",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final client:Lokhttp3/y;

.field private connected:Z

.field private final messageHandler:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/pangu/wcsdk/Session$Transport$Message;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/pangu/wcsdk/Session$Transport$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final serverUrl:Ljava/lang/String;

.field private socket:Lokhttp3/g0;

.field private final socketLock:Ljava/lang/Object;

.field private final statusHandler:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/pangu/wcsdk/Session$Transport$Status;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/y;Ljava/lang/String;Lsf3/l;Lsf3/l;Lcom/squareup/moshi/Moshi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/pangu/wcsdk/Session$Transport$Status;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/pangu/wcsdk/Session$Transport$Message;",
            "Lgf3/s;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->client:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->serverUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->statusHandler:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->messageHandler:Lsf3/l;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-class p3, Ljava/lang/String;

    .line 17
    .line 18
    aput-object p3, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-class p3, Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p3, p1, p2

    .line 24
    .line 25
    const-class p2, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p5, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->socketLock:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->queue:Ljava/util/Queue;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/pangu/wcsdk/impls/OkHttpTransport;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageHandler$p(Lcom/pangu/wcsdk/impls/OkHttpTransport;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->messageHandler:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toMap(Lcom/pangu/wcsdk/impls/OkHttpTransport;Lcom/pangu/wcsdk/Session$Transport$Message;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/OkHttpTransport;->toMap(Lcom/pangu/wcsdk/Session$Transport$Message;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toMessage(Lcom/pangu/wcsdk/impls/OkHttpTransport;Ljava/util/Map;)Lcom/pangu/wcsdk/Session$Transport$Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/OkHttpTransport;->toMessage(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$Transport$Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final disconnected()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->socket:Lokhttp3/g0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->connected:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->statusHandler:Lsf3/l;

    .line 8
    .line 9
    sget-object v1, Lcom/pangu/wcsdk/Session$Transport$Status$Disconnected;->INSTANCE:Lcom/pangu/wcsdk/Session$Transport$Status$Disconnected;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final drainQueue()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->socket:Lokhttp3/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->queue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/pangu/wcsdk/Session$Transport$Message;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/pangu/wcsdk/impls/OkHttpTransport$drainQueue$1$1$1;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, v1}, Lcom/pangu/wcsdk/impls/OkHttpTransport$drainQueue$1$1$1;-><init>(Lokhttp3/g0;Lcom/pangu/wcsdk/impls/OkHttpTransport;Lcom/pangu/wcsdk/Session$Transport$Message;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/pangu/wcsdk/impls/OkHttpTransport;->tryExec(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/OkHttpTransport;->drainQueue()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/pangu/wcsdk/impls/OkHttpTransport;->connect()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final toMap(Lcom/pangu/wcsdk/Session$Transport$Message;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$Transport$Message;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$Transport$Message;->getTopic()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "topic"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$Transport$Message;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "payload"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$Transport$Message;->getPayload()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final toMessage(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$Transport$Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pangu/wcsdk/Session$Transport$Message;"
        }
    .end annotation

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "type"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "payload"

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lcom/pangu/wcsdk/Session$Transport$Message;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, p1}, Lcom/pangu/wcsdk/Session$Transport$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final tryExec(Lsf3/a;)V
    .locals 2
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->statusHandler:Lsf3/l;

    .line 7
    .line 8
    new-instance v1, Lcom/pangu/wcsdk/Session$Transport$Status$Error;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/pangu/wcsdk/Session$Transport$Status$Error;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->socket:Lokhttp3/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lokhttp3/g0;->close(ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public connect()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->socketLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->socket:Lokhttp3/g0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->connected:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->serverUrl:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "https://"

    .line 14
    .line 15
    const-string v5, "wss://"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v10, "http://"

    .line 25
    .line 26
    const-string v11, "ws://"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x4

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->client:Lokhttp3/y;

    .line 36
    .line 37
    new-instance v3, Lokhttp3/a0$a;

    .line 38
    .line 39
    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1, p0}, Lokhttp3/y;->a(Lokhttp3/a0;Lokhttp3/h0;)Lokhttp3/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->socket:Lokhttp3/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw v1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClosed(Lokhttp3/g0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/h0;->onClosed(Lokhttp3/g0;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/OkHttpTransport;->disconnected()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFailure(Lokhttp3/g0;Ljava/lang/Throwable;Lokhttp3/d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/h0;->onFailure(Lokhttp3/g0;Ljava/lang/Throwable;Lokhttp3/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->statusHandler:Lsf3/l;

    .line 5
    .line 6
    new-instance p3, Lcom/pangu/wcsdk/Session$Transport$Status$Error;

    .line 7
    .line 8
    invoke-direct {p3, p2}, Lcom/pangu/wcsdk/Session$Transport$Status$Error;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/OkHttpTransport;->disconnected()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessage(Lokhttp3/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/h0;->onMessage(Lokhttp3/g0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pangu/wcsdk/impls/OkHttpTransport$onMessage$1;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lcom/pangu/wcsdk/impls/OkHttpTransport$onMessage$1;-><init>(Lcom/pangu/wcsdk/impls/OkHttpTransport;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/pangu/wcsdk/impls/OkHttpTransport;->tryExec(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onOpen(Lokhttp3/g0;Lokhttp3/d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/h0;->onOpen(Lokhttp3/g0;Lokhttp3/d0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->connected:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/OkHttpTransport;->drainQueue()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->statusHandler:Lsf3/l;

    .line 11
    .line 12
    sget-object p2, Lcom/pangu/wcsdk/Session$Transport$Status$Connected;->INSTANCE:Lcom/pangu/wcsdk/Session$Transport$Status$Connected;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public send(Lcom/pangu/wcsdk/Session$Transport$Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/OkHttpTransport;->drainQueue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
