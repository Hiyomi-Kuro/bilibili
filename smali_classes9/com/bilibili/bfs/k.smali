.class public final Lcom/bilibili/bfs/k;
.super Lokhttp3/b0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bfs/k;",
        "Lokhttp3/b0;",
        "Lokhttp3/v;",
        "b",
        "",
        "a",
        "Lokio/BufferedSink;",
        "sink",
        "Lgf3/s;",
        "g",
        "Lokhttp3/b0;",
        "body",
        "Lcom/bilibili/bfs/i;",
        "Lcom/bilibili/bfs/i;",
        "progressListener",
        "<init>",
        "(Lokhttp3/b0;Lcom/bilibili/bfs/i;)V",
        "bfs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/b0;

.field private final b:Lcom/bilibili/bfs/i;


# direct methods
.method public constructor <init>(Lokhttp3/b0;Lcom/bilibili/bfs/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bfs/k;->a:Lokhttp3/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bfs/k;->b:Lcom/bilibili/bfs/i;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/bilibili/bfs/k;->a:Lokhttp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/k;->a:Lokhttp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->b()Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/k;->b:Lcom/bilibili/bfs/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bfs/k;->a:Lokhttp3/b0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/b0;->g(Lokio/BufferedSink;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/bfs/j;

    .line 12
    .line 13
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/bilibili/bfs/h;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bfs/k;->b:Lcom/bilibili/bfs/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bfs/k;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bfs/h;-><init>(Lcom/bilibili/bfs/i;J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bfs/j;-><init>(Ljava/io/OutputStream;Lcom/bilibili/bfs/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lokio/-DeprecatedOkio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lokio/-DeprecatedOkio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/bfs/k;->a:Lokhttp3/b0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lokhttp3/b0;->g(Lokio/BufferedSink;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
