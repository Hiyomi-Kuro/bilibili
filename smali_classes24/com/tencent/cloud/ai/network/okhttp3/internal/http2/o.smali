.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/p$a;

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

.field public final c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

.field public volatile d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

.field public final e:Lcom/tencent/cloud/ai/network/okhttp3/q;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->h:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;Lcom/tencent/cloud/ai/network/okhttp3/p$a;Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->a:Lcom/tencent/cloud/ai/network/okhttp3/p$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/tencent/cloud/ai/network/okhttp3/q;->f:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/tencent/cloud/ai/network/okhttp3/q;->e:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->e:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)J
    .locals 2

    .line 85
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;
    .locals 10

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :goto_0
    :try_start_1
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 59
    :cond_0
    :try_start_2
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;->k()V

    .line 60
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 61
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/ai/network/okhttp3/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->e:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 62
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    invoke-direct {v2}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;-><init>()V

    .line 63
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    if-ge v5, v3, :cond_3

    .line 64
    invoke-virtual {v1, v5}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v1, v5}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->h:Ljava/util/List;

    .line 68
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 69
    check-cast v9, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 71
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    .line 73
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->protocol(Lcom/tencent/cloud/ai/network/okhttp3/q;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    iget v1, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;->b:I

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->code(I)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/n;

    invoke-direct {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/n;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/n$a;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->headers(Lcom/tencent/cloud/ai/network/okhttp3/n;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 79
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->code:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_4

    return-object v4

    :cond_4
    return-object v0

    .line 81
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 82
    :cond_6
    :try_start_3
    iget-object p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->l:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    invoke-direct {p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    :goto_3
    throw p1

    .line 83
    :goto_4
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;->k()V

    .line 84
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public a()Lcom/tencent/cloud/ai/network/okhttp3/n;
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;

    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    invoke-direct {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    :goto_0
    throw v1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 89
    :cond_1
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    iget-boolean v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->f:Z

    if-eqz v2, :cond_3

    .line 90
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 91
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    .line 92
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->b:Lcom/tencent/cloud/ai/network/okio/e;

    .line 93
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    .line 95
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->d:Lcom/tencent/cloud/ai/network/okhttp3/n;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->b:Lcom/tencent/cloud/ai/network/okhttp3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    .line 97
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "too early; can\'t read the trailers yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/Request;J)Lcom/tencent/cloud/ai/network/okio/v;
    .locals 0

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c()Lcom/tencent/cloud/ai/network/okio/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/Request;)V
    .locals 14

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    sget-object v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->f:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    sget-object v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->g:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/d;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    .line 11
    invoke-virtual {p1, v5}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    new-instance v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    sget-object v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->i:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 13
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    sget-object v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->h:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Lcom/tencent/cloud/ai/network/okio/ByteString;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b()I

    move-result p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_5

    .line 20
    invoke-virtual {v3, v5}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->g:Ljava/util/List;

    .line 21
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "te"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v5}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    :cond_3
    new-instance v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    invoke-virtual {v3, v5}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    .line 24
    iget-object v5, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    monitor-enter v5

    .line 25
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget v6, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->f:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_6

    .line 27
    sget-object v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    invoke-virtual {p1, v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 28
    :cond_6
    :goto_2
    iget-boolean v6, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->g:Z

    if-nez v6, :cond_d

    .line 29
    iget v12, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->f:I

    add-int/lit8 v6, v12, 0x2

    .line 30
    iput v6, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->f:I

    .line 31
    new-instance v13, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;-><init>(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;ZZLcom/tencent/cloud/ai/network/okhttp3/n;)V

    if-eqz v0, :cond_7

    .line 32
    iget-wide v6, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->r:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    iget-wide v6, v13, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 33
    :cond_8
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    invoke-virtual {v0, v3, v12, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(ZILjava/util/List;)V

    .line 37
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_b

    .line 38
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    monitor-enter p1

    .line 39
    :try_start_3
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    if-nez v0, :cond_a

    .line 40
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 41
    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit p1

    throw v0

    :cond_b
    :goto_4
    iput-object v13, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    iget-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 42
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->a:Lcom/tencent/cloud/ai/network/okhttp3/p$a;

    .line 43
    check-cast v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    .line 44
    iget v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->h:I

    int-to-long v0, v0

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okio/x;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 46
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->a:Lcom/tencent/cloud/ai/network/okhttp3/p$a;

    .line 47
    check-cast v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    .line 48
    iget v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->i:I

    int-to-long v0, v0

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okio/x;

    return-void

    :cond_c
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 50
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    .line 51
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 52
    :cond_d
    :try_start_5
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/a;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/a;-><init>()V

    throw v0

    .line 53
    :goto_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 54
    :goto_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    return-object v0
.end method

.method public b(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okio/w;
    .locals 0

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 2
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c()Lcom/tencent/cloud/ai/network/okio/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
