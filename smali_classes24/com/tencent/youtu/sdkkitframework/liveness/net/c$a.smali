.class public Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;
.super Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/net/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onClosed(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "c"

    .line 5
    .line 6
    const-string p2, "\u3010WS\u3011WebSocketListener onClosed"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    .line 18
    .line 19
    const-string p2, "f"

    .line 20
    .line 21
    const-string p3, "\u3010WS\u3011ws onClosed"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->o:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onClosing(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onClosing(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "c"

    .line 5
    .line 6
    const-string p3, "\u3010WS\u3011WebSocketListener onClosing"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailure(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onFailure(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "\u3010WS\u3011WebSocketListener onFailure"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "c"

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a(Ljava/lang/Throwable;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onMessage(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Lcom/tencent/cloud/ai/network/okio/ByteString;)V
    .locals 7

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onMessage(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 4
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/network/okio/ByteString;->toByteArray()[B

    move-result-object p1

    .line 5
    array-length p2, p1

    const-string v0, "c"

    if-nez p2, :cond_0

    const-string p2, "\u3010WS\u3011WebSocketListener onMessage respData is null"

    .line 6
    invoke-static {v0, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 7
    iget-object p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    const p1, -0xf424e

    const-string v0, "response is null"

    invoke-virtual {p2, p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 9
    aget-byte v1, p1, p2

    .line 10
    array-length v2, p1

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 11
    iget-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->e:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    if-eqz v4, :cond_1

    .line 12
    :try_start_0
    iget-object v1, v4, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/d;

    iget-object v5, v4, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->b:[B

    iget-object v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->c:[B

    invoke-virtual {v1, v5, v4, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/d;->a([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "\u3010WS\u3011onMessage decrypt error:"

    .line 13
    invoke-static {v0, v4, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 14
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    .line 15
    check-cast v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    const v4, -0xf4250

    const-string v5, "decrypt error"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    if-eqz v1, :cond_2

    const-string v1, "\u3010WS\u3011onMessage netFetchData is null"

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 18
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    .line 19
    check-cast v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    const v4, -0xf4251

    const-string v5, "onMessage fetch data is null"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->b(ILjava/lang/String;)V

    .line 20
    :cond_2
    :goto_0
    aget-byte v1, p1, p2

    const/4 v4, 0x5

    .line 21
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/4 v6, 0x3

    .line 22
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v6

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    aget-byte p2, v5, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v2

    .line 23
    array-length v2, p1

    add-int/lit8 v3, p2, 0x5

    if-lt v2, v3, :cond_5

    if-gtz p2, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 26
    array-length p2, p1

    invoke-static {p1, v3, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010WS\u3011onMessage method:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "| message len:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 28
    iget-object p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    if-eqz p2, :cond_4

    .line 29
    check-cast p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    invoke-virtual {p2, p1, v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a([BLjava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 30
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    if-eqz v0, :cond_6

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage resp data len so short:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "methodLength:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    const p2, -0xf4252

    invoke-virtual {v0, p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->b(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onMessage(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onMessage(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010WS\u3011WebSocketListener onMessage string:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c"

    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onOpen(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onOpen(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "c"

    .line 5
    .line 6
    const-string p2, "\u3010WS\u3011WebSocketListener onOpen"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->o:Z

    .line 23
    .line 24
    iget-object p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->t:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/e;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/e;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
