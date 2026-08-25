.class public final Lcom/bilibili/lib/dd/internal/l;
.super Lokhttp3/e0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/dd/internal/l;",
        "Lokhttp3/e0;",
        "Lokhttp3/v;",
        "q",
        "",
        "p",
        "Lokio/BufferedSource;",
        "w",
        "b",
        "Lokhttp3/e0;",
        "delegate",
        "c",
        "Lokio/BufferedSource;",
        "source",
        "<init>",
        "(Lokhttp3/e0;)V",
        "device-decision-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/e0;

.field private c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/l;->b:Lokhttp3/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/l;->b:Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized w()Lokio/BufferedSource;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/l;->c:Lokio/BufferedSource;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/dd/internal/l;->b:Lokhttp3/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/dd/internal/l;->c:Lokio/BufferedSource;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "No entry"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/l;->c:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method
