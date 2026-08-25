.class Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;
.super Lorg/chromium/net/UploadDataProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;


# direct methods
.method private constructor <init>(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)V

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->s(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->t(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

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
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->t(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->t(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->u(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Lorg/chromium/net/urlconnection/MessageLoop;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/chromium/net/urlconnection/MessageLoop;->quit()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->t(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->t(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->t(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->t(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->a:Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 93
    .line 94
    invoke-static {p2}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->t(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 102
    .line 103
    .line 104
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
