.class Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;
.super Lorg/chromium/net/UploadDataProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;


# direct methods
.method private constructor <init>(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)V

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->s(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->t(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->u(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    int-to-long v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->u(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-wide v0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->s(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    return-wide v0
.end method

.method public l(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->u(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->u(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->u(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->u(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->u(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->u(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public m(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->u(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
