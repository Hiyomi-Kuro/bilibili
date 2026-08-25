.class final Lcom/bilibili/lib/okhttp/huc/a;
.super Lcom/bilibili/lib/okhttp/huc/g;
.source "BL"


# instance fields
.field private final e:Lokio/Buffer;

.field private f:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/a;->e:Lokio/Buffer;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bilibili/lib/okhttp/huc/a;->f:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/g;->h(Lokio/BufferedSink;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/a;->e:Lokio/Buffer;

    .line 2
    .line 3
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/a;->e:Lokio/Buffer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/g;->j()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/a;->e:Lokio/Buffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/bilibili/lib/okhttp/huc/a;->f:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Transfer-Encoding"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/a;->e:Lokio/Buffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
