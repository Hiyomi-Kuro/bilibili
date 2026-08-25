.class public final Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;
.super Lokhttp3/h0;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\"\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0006\u0010\u0016\u001a\u00020\u0007R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00000%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008 \u0010)R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R&\u00109\u001a\u0008\u0012\u0004\u0012\u00020,038\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u00084\u00105\u0012\u0004\u00087\u00108\u001a\u0004\u0008&\u00106\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;",
        "",
        "Lokhttp3/h0;",
        "Lokhttp3/g0;",
        "webSocket",
        "Lokhttp3/d0;",
        "response",
        "Lgf3/s;",
        "onOpen",
        "Lokio/ByteString;",
        "bytes",
        "onMessage",
        "",
        "text",
        "",
        "code",
        "reason",
        "onClosed",
        "onClosing",
        "",
        "t",
        "onFailure",
        "e",
        "Lokhttp3/y;",
        "a",
        "Lokhttp3/y;",
        "engine",
        "Lokhttp3/g0$a;",
        "b",
        "Lokhttp3/g0$a;",
        "webSocketFactory",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/v;",
        "d",
        "Lkotlinx/coroutines/v;",
        "self",
        "()Lkotlinx/coroutines/v;",
        "originResponse",
        "Lkotlinx/coroutines/channels/d;",
        "Lvc3/a;",
        "f",
        "Lkotlinx/coroutines/channels/d;",
        "_incoming",
        "Lio/ktor/websocket/CloseReason;",
        "g",
        "_closeReason",
        "Lkotlinx/coroutines/channels/r;",
        "h",
        "Lkotlinx/coroutines/channels/r;",
        "()Lkotlinx/coroutines/channels/r;",
        "getOutgoing$annotations",
        "()V",
        "outgoing",
        "Lokhttp3/a0;",
        "engineRequest",
        "<init>",
        "(Lokhttp3/y;Lokhttp3/g0$a;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;)V",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/y;

.field private final b:Lokhttp3/g0$a;

.field private final c:Lkotlin/coroutines/CoroutineContext;

.field private final d:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lvc3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r<",
            "Lvc3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokhttp3/g0$a;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lokhttp3/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->a:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->b:Lokhttp3/g0$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->c:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->d:Lkotlinx/coroutines/v;

    .line 17
    .line 18
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->e:Lkotlinx/coroutines/v;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {p4, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->f:Lkotlinx/coroutines/channels/d;

    .line 31
    .line 32
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->g:Lkotlinx/coroutines/v;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    new-instance v5, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;

    .line 43
    .line 44
    invoke-direct {v5, p0, p3, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;Lokhttp3/a0;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xf

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lsf3/l;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->h:Lkotlinx/coroutines/channels/r;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->d:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;)Lokhttp3/g0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->b:Lokhttp3/g0$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/v<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->e:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkotlinx/coroutines/channels/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/r<",
            "Lvc3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->h:Lkotlinx/coroutines/channels/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->d:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClosed(Lokhttp3/g0;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/h0;->onClosed(Lokhttp3/g0;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->g:Lkotlinx/coroutines/v;

    .line 5
    .line 6
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 7
    .line 8
    int-to-short v1, p2

    .line 9
    invoke-direct {v0, v1, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->f:Lkotlinx/coroutines/channels/d;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p3, v0, p3}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->d()Lkotlinx/coroutines/channels/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "WebSocket session closed with code "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$a;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lio/ktor/websocket/CloseReason$Codes$a;->a(S)Lio/ktor/websocket/CloseReason$Codes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x2e

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/r;->b(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onClosing(Lokhttp3/g0;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/h0;->onClosing(Lokhttp3/g0;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->g:Lkotlinx/coroutines/v;

    .line 5
    .line 6
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 7
    .line 8
    int-to-short p2, p2

    .line 9
    invoke-direct {v0, p2, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->d()Lkotlinx/coroutines/channels/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lvc3/a$b;

    .line 20
    .line 21
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lvc3/a$b;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/j;->b(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->f:Lkotlinx/coroutines/channels/d;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onFailure(Lokhttp3/g0;Ljava/lang/Throwable;Lokhttp3/d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/h0;->onFailure(Lokhttp3/g0;Ljava/lang/Throwable;Lokhttp3/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->g:Lkotlinx/coroutines/v;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlinx/coroutines/v;->c(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->e:Lkotlinx/coroutines/v;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/v;->c(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->f:Lkotlinx/coroutines/channels/d;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/r;->b(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->d()Lkotlinx/coroutines/channels/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/r;->b(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onMessage(Lokhttp3/g0;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lokhttp3/h0;->onMessage(Lokhttp3/g0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->f:Lkotlinx/coroutines/channels/d;

    .line 4
    new-instance v0, Lvc3/a$d;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvc3/a$d;-><init>(Z[B)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/j;->b(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lokhttp3/g0;Lokio/ByteString;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/h0;->onMessage(Lokhttp3/g0;Lokio/ByteString;)V

    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->f:Lkotlinx/coroutines/channels/d;

    .line 2
    new-instance v0, Lvc3/a$a;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lvc3/a$a;-><init>(Z[B)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/j;->b(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpen(Lokhttp3/g0;Lokhttp3/d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/h0;->onOpen(Lokhttp3/g0;Lokhttp3/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->e:Lkotlinx/coroutines/v;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
