.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$g;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$c;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

.field public final c:Lcom/tencent/cloud/ai/network/okio/g;

.field public final d:Lcom/tencent/cloud/ai/network/okio/f;

.field public e:I

.field public f:J

.field public g:Lcom/tencent/cloud/ai/network/okhttp3/n;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;Lcom/tencent/cloud/ai/network/okio/g;Lcom/tencent/cloud/ai/network/okio/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->c:Lcom/tencent/cloud/ai/network/okio/g;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->d:Lcom/tencent/cloud/ai/network/okio/f;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->d:Lcom/tencent/cloud/ai/network/okio/f;

    return-object p0
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;Lcom/tencent/cloud/ai/network/okio/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p1, Lcom/tencent/cloud/ai/network/okio/j;->e:Lcom/tencent/cloud/ai/network/okio/x;

    .line 3
    sget-object v0, Lcom/tencent/cloud/ai/network/okio/x;->d:Lcom/tencent/cloud/ai/network/okio/x;

    .line 4
    iput-object v0, p1, Lcom/tencent/cloud/ai/network/okio/j;->e:Lcom/tencent/cloud/ai/network/okio/x;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/x;->a()Lcom/tencent/cloud/ai/network/okio/x;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/x;->b()Lcom/tencent/cloud/ai/network/okio/x;

    return-void
.end method

.method public static synthetic b(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;)Lcom/tencent/cloud/ai/network/okio/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->c:Lcom/tencent/cloud/ai/network/okio/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)J
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 30
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;
    .locals 7

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->c:Lcom/tencent/cloud/ai/network/okio/g;

    iget-wide v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->f:J

    .line 43
    invoke-interface {v0, v3, v4}, Lcom/tencent/cloud/ai/network/okio/g;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->f:J

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->f:J

    .line 45
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;-><init>()V

    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;->a:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 47
    invoke-virtual {v1, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->protocol(Lcom/tencent/cloud/ai/network/okhttp3/q;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;->b:I

    .line 48
    invoke-virtual {v1, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->code(I)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e()Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->headers(Lcom/tencent/cloud/ai/network/okhttp3/n;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 51
    iget p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_2
    iget p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/i;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 54
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 55
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/o;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    .line 57
    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/tencent/cloud/ai/network/okhttp3/n;
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->g:Lcom/tencent/cloud/ai/network/okhttp3/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->b:Lcom/tencent/cloud/ai/network/okhttp3/n;

    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/Request;J)Lcom/tencent/cloud/ai/network/okio/v;
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    .line 11
    new-instance p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$c;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$c;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    if-ne p1, v2, :cond_4

    iput v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    .line 13
    new-instance p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$f;

    .line 14
    invoke-direct {p1, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$f;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;)V

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lcom/tencent/cloud/ai/network/okio/w;
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    .line 58
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;J)V

    return-object v0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/Request;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 17
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 18
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/s;->b:Ljava/net/Proxy;

    .line 19
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->isHttps()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/d;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->a(Lcom/tencent/cloud/ai/network/okhttp3/n;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/n;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->d:Lcom/tencent/cloud/ai/network/okio/f;

    .line 34
    invoke-interface {v0, p2}, Lcom/tencent/cloud/ai/network/okio/f;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/tencent/cloud/ai/network/okio/f;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/f;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->d:Lcom/tencent/cloud/ai/network/okio/f;

    .line 36
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/cloud/ai/network/okio/f;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/f;

    move-result-object v2

    const-string v3, ": "

    .line 37
    invoke-interface {v2, v3}, Lcom/tencent/cloud/ai/network/okio/f;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/f;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/cloud/ai/network/okio/f;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/f;

    move-result-object v2

    .line 39
    invoke-interface {v2, v0}, Lcom/tencent/cloud/ai/network/okio/f;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->d:Lcom/tencent/cloud/ai/network/okio/f;

    .line 40
    invoke-interface {p1, v0}, Lcom/tencent/cloud/ai/network/okio/f;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/f;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    return-object v0
.end method

.method public b(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okio/w;
    .locals 8

    .line 3
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->a(J)Lcom/tencent/cloud/ai/network/okio/w;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object p1

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    .line 7
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;Lcom/tencent/cloud/ai/network/okhttp3/o;)V

    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->a(J)Lcom/tencent/cloud/ai/network/okio/w;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b()V

    .line 12
    new-instance p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$g;

    .line 13
    invoke-direct {p1, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$g;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;)V

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->d:Lcom/tencent/cloud/ai/network/okio/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->d:Lcom/tencent/cloud/ai/network/okio/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lcom/tencent/cloud/ai/network/okhttp3/n;
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->c:Lcom/tencent/cloud/ai/network/okio/g;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->f:J

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lcom/tencent/cloud/ai/network/okio/g;->c(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->f:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->f:J

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 31
    .line 32
    check-cast v2, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, ":"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v4, ""

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/n;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/n$a;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
