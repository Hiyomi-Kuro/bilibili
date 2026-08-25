.class final Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;
.super Lorg/chromium/net/urlconnection/CronetOutputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

.field private final f:Lorg/chromium/net/UploadDataProvider;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 8
    new-instance v0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->f:Lorg/chromium/net/UploadDataProvider;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->e:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    const/4 p1, -0x1

    iput p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->d:I

    const/16 p1, 0x4000

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->f:Lorg/chromium/net/UploadDataProvider;

    if-eqz p1, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->e:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    long-to-int p1, p2

    iput p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->d:I

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length < 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument connection cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic s(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private v(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget v2, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->d:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "exceeded content-length limit of "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " bytes"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->h:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->d:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    if-le v0, p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, p1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
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
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->f:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->d:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 21
    .line 22
    const-string v1, "Content received is less than Content-Length"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->l()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->v(I)V

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->l()V

    .line 5
    invoke-direct {p0, p3}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->v(I)V

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
