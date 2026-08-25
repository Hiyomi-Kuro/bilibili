.class final Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;
.super Lorg/chromium/net/urlconnection/CronetOutputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;
    }
.end annotation


# instance fields
.field private final d:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

.field private final e:Lorg/chromium/net/urlconnection/MessageLoop;

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:Lorg/chromium/net/UploadDataProvider;

.field private h:Z


# direct methods
.method constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;ILorg/chromium/net/urlconnection/MessageLoop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->g:Lorg/chromium/net/UploadDataProvider;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->d:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 24
    .line 25
    iput-object p3, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->e:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "chunkLength should be greater than 0"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method static synthetic s(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Lorg/chromium/net/urlconnection/MessageLoop;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->e:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 2
    .line 3
    return-object p0
.end method

.method private v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->f:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->e:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/urlconnection/MessageLoop;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->f:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method n()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->g:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->v()V

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->f:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->l()V

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->f:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->f:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    .line 6
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 7
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->v()V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
