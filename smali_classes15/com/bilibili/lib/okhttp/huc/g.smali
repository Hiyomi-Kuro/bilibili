.class abstract Lcom/bilibili/lib/okhttp/huc/g;
.super Lokhttp3/b0;
.source "BL"


# instance fields
.field private a:Lokio/Timeout;

.field private b:J

.field private c:Ljava/io/OutputStream;

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
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
    iget-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lokhttp3/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected h(Lokio/BufferedSink;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/g;->a:Lokio/Timeout;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/bilibili/lib/okhttp/huc/g;->b:J

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/g$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bilibili/lib/okhttp/huc/g$a;-><init>(Lcom/bilibili/lib/okhttp/huc/g;JLokio/BufferedSink;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/g;->c:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/g;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final l()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/g;->a:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
