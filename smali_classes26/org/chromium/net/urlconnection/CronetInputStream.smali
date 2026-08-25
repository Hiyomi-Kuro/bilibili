.class Lorg/chromium/net/urlconnection/CronetInputStream;
.super Ljava/io/InputStream;
.source "BL"


# instance fields
.field private final a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

.field private b:Z

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 5
    .line 6
    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->d:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v0, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->a:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->t(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->d:Ljava/io/IOException;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    throw v0

    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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


# virtual methods
.method m(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->d:Ljava/io/IOException;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->b:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->k()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->k()V

    .line 6
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
