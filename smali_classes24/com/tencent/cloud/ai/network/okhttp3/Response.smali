.class public final Lcom/tencent/cloud/ai/network/okhttp3/Response;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/q;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/tencent/cloud/ai/network/okhttp3/m;

.field public final f:Lcom/tencent/cloud/ai/network/okhttp3/n;

.field public final g:Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

.field public final h:Lcom/tencent/cloud/ai/network/okhttp3/Response;

.field public final i:Lcom/tencent/cloud/ai/network/okhttp3/Response;

.field public final j:Lcom/tencent/cloud/ai/network/okhttp3/Response;

.field public final k:J

.field public final l:J

.field public final m:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

.field public volatile n:Lcom/tencent/cloud/ai/network/okhttp3/d;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->request:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->protocol:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->b:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 11
    .line 12
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->code:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->handshake:Lcom/tencent/cloud/ai/network/okhttp3/m;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->e:Lcom/tencent/cloud/ai/network/okhttp3/m;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->headers:Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a()Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->f:Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->body:Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->g:Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->networkResponse:Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->h:Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->cacheResponse:Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->i:Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->priorResponse:Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->j:Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->k:J

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->l:J

    .line 55
    .line 56
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->exchange:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->m:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->g:Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public cacheControl()Lcom/tencent/cloud/ai/network/okhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->n:Lcom/tencent/cloud/ai/network/okhttp3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->f:Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/d;->a(Lcom/tencent/cloud/ai/network/okhttp3/n;)Lcom/tencent/cloud/ai/network/okhttp3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->n:Lcom/tencent/cloud/ai/network/okhttp3/d;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->i:Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->c:I

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "WWW-Authenticate"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x197

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "Proxy-Authenticate"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/n;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->g:Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public handshake()Lcom/tencent/cloud/ai/network/okhttp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->e:Lcom/tencent/cloud/ai/network/okhttp3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->f:Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/tencent/cloud/ai/network/okhttp3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->f:Lcom/tencent/cloud/ai/network/okhttp3/n;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->f:Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isRedirect()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->c:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x134

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public networkResponse()Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->h:Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public peekBody(J)Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->g:Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/ai/network/okio/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tencent/cloud/ai/network/okio/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/tencent/cloud/ai/network/okio/g;->b(J)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/g;->a()Lcom/tencent/cloud/ai/network/okio/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, p1, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    sub-long/2addr p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->g:Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->contentType()Lcom/tencent/cloud/ai/network/okhttp3/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v2, v1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 56
    .line 57
    invoke-static {p1, v2, v3, v1}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;JLcom/tencent/cloud/ai/network/okio/g;)Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public priorResponse()Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->j:Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public protocol()Lcom/tencent/cloud/ai/network/okhttp3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->b:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public request()Lcom/tencent/cloud/ai/network/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->b:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public trailers()Lcom/tencent/cloud/ai/network/okhttp3/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Response;->m:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->a()Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "trailers not available"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
