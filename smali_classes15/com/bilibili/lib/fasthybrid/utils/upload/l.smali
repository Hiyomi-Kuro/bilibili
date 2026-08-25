.class public final Lcom/bilibili/lib/fasthybrid/utils/upload/l;
.super Lokhttp3/b0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/upload/l;",
        "Lokhttp3/b0;",
        "Lokio/BufferedSink;",
        "sink",
        "Lokio/Sink;",
        "j",
        "Lokhttp3/v;",
        "b",
        "",
        "a",
        "Lgf3/s;",
        "g",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "file",
        "Lcom/bilibili/lib/fasthybrid/utils/upload/j;",
        "Lcom/bilibili/lib/fasthybrid/utils/upload/j;",
        "listener",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/utils/upload/j;Landroid/os/Handler;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/bilibili/lib/fasthybrid/utils/upload/j;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/utils/upload/j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/utils/upload/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/utils/upload/l;)Lcom/bilibili/lib/fasthybrid/utils/upload/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Lokio/BufferedSink;)Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;-><init>(Lokio/BufferedSink;Lcom/bilibili/lib/fasthybrid/utils/upload/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

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
    const-string v0, "multipart/form-data"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->j(Lokio/BufferedSink;)Lokio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
