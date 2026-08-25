.class public final Lcom/bilibili/bfs/e$a$a;
.super Lokhttp3/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bfs/e$a;->d(Landroid/graphics/Bitmap;)Lcom/bilibili/bfs/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bfs/e$a$a",
        "Lokhttp3/b0;",
        "Lokhttp3/v;",
        "b",
        "",
        "a",
        "Lokio/BufferedSink;",
        "sink",
        "Lgf3/s;",
        "g",
        "Landroid/graphics/Bitmap;",
        "Ljava/io/OutputStream;",
        "out",
        "h",
        "J",
        "contentLength",
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
.field private a:J

.field final synthetic b:Lokhttp3/v;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lokhttp3/v;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bfs/e$a$a;->b:Lokhttp3/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bfs/e$a$a;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/bilibili/bfs/e$a$a;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bfs/e$a$a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bfs/e$a$a;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bfs/e$a$a;->h(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->-deprecated_size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/bilibili/bfs/e$a$a;->a:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/bilibili/bfs/e$a$a;->a:J

    .line 34
    .line 35
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/e$a$a;->b:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bfs/e$a$a;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bfs/e$a$a;->h(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/io/EOFException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final h(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
