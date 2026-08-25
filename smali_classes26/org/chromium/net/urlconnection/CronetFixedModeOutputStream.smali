.class final Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;
.super Lorg/chromium/net/urlconnection/CronetOutputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;
    }
.end annotation


# static fields
.field private static j:I = 0x4000
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final d:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

.field private final e:Lorg/chromium/net/urlconnection/MessageLoop;

.field private final f:J

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lorg/chromium/net/UploadDataProvider;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;JLorg/chromium/net/urlconnection/MessageLoop;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->h:Lorg/chromium/net/UploadDataProvider;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iput-wide p2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->f:J

    .line 22
    .line 23
    sget v2, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->j:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    long-to-int p3, p2

    .line 31
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->d:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 38
    .line 39
    iput-object p4, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->e:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 40
    .line 41
    iput-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->i:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method static synthetic s(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic t(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Lorg/chromium/net/urlconnection/MessageLoop;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->e:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 2
    .line 3
    return-object p0
.end method

.method private v(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->i:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->f:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "expected "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->f:J

    .line 25
    .line 26
    iget-wide v4, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->i:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " bytes but received "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->g:Ljava/nio/ByteBuffer;

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
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private x()V
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
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->e:Lorg/chromium/net/urlconnection/MessageLoop;

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

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->f:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->f:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    const-string v1, "Content received is less than Content-Length."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method n()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->h:Lorg/chromium/net/UploadDataProvider;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->l()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->v(I)V

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->w()V

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->g:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->i:J

    .line 5
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->y()V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->l()V

    .line 7
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 8
    invoke-direct {p0, p3}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->v(I)V

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->w()V

    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->g:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    .line 11
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->i:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->i:J

    .line 12
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->y()V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
