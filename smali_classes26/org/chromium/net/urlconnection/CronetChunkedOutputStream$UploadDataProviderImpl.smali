.class Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;
.super Lorg/chromium/net/UploadDataProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;


# direct methods
.method private constructor <init>(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)V

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->s(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

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
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->s(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->s(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->t(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->t(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->u(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Lorg/chromium/net/urlconnection/MessageLoop;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/chromium/net/urlconnection/MessageLoop;->quit()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->s(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->s(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->s(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v2, v3

    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->s(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->s(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/HttpRetryException;

    .line 2
    .line 3
    const-string v1, "Cannot retry streamed Http body"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->b(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
