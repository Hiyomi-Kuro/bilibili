.class Lec3/b$a;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lec3/b;


# direct methods
.method constructor <init>(Lec3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec3/b$a;->b:Lec3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lec3/b$a;->b:Lec3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lec3/b$d;->V(Lec3/b$d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lec3/b$a;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lec3/b$a;->b:Lec3/b;

    .line 17
    .line 18
    invoke-static {v1}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lec3/b$d;->f0(Lec3/b$d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private k(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [[B

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "UTF-8"

    .line 61
    .line 62
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, p1, v1

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "UTF-8"

    .line 81
    .line 82
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, p1, v2

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/a2;->e([[B)[[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lio/grpc/d0;->b([[B)Lio/grpc/n0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lec3/b$a;->b:Lec3/b;

    .line 104
    .line 105
    invoke-static {v0}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lec3/b$d;->V(Lec3/b$d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lec3/b$a;->b:Lec3/b;

    .line 115
    .line 116
    invoke-static {v1}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p1, p2}, Lec3/b$d;->k0(Lec3/b$d;Lio/grpc/n0;Z)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1
.end method

.method private l(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lio/grpc/internal/l0;->i(I)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    const-string p1, "grpc-java-cronet"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lec3/b$a;->b:Lec3/b;

    .line 8
    .line 9
    invoke-static {p1}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lec3/b$d;->V(Lec3/b$d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lec3/b$a;->b:Lec3/b;

    .line 19
    .line 20
    invoke-static {v0}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lec3/b$d;->b0(Lec3/b$d;)Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lec3/b$a;->b:Lec3/b;

    .line 31
    .line 32
    invoke-static {p2}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lec3/b$d;->b0(Lec3/b$d;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lec3/b$a;->l(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 51
    .line 52
    const-string v0, "stream cancelled without reason"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, p0, Lec3/b$a;->b:Lec3/b;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lec3/b;->H(Lec3/b;Lio/grpc/Status;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p2
.end method

.method public b(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    const-string p1, "grpc-java-cronet"

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lec3/b$a;->b:Lec3/b;

    .line 8
    .line 9
    sget-object p2, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lec3/b;->H(Lec3/b;Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    const-string p1, "grpc-java-cronet"

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "onReadCompleted. Size="

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lec3/b$a;->b:Lec3/b;

    .line 31
    .line 32
    invoke-static {p1}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lec3/b$d;->V(Lec3/b$d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object p2, p0, Lec3/b$a;->b:Lec3/b;

    .line 42
    .line 43
    invoke-static {p2}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4}, Lec3/b$d;->g0(Lec3/b$d;Z)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lec3/b$a;->b:Lec3/b;

    .line 57
    .line 58
    invoke-static {p2}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, p3, v0}, Lec3/b$d;->h0(Lec3/b$d;Ljava/nio/ByteBuffer;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lec3/b$a;->a:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p0, p1, p2}, Lec3/b$a;->k(Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p2
.end method

.method public d(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    const-string v0, "grpc-java-cronet"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onResponseHeadersReceived. Header="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p2, v0}, Lec3/b$a;->k(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x1000

    .line 36
    .line 37
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->c(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlResponseInfo;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lec3/b$a;->j(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lorg/chromium/net/BidirectionalStream;)V
    .locals 2

    .line 1
    const-string p1, "grpc-java-cronet"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lec3/b$a;->b:Lec3/b;

    .line 8
    .line 9
    invoke-static {p1}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lec3/b$d;->V(Lec3/b$d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lec3/b$a;->b:Lec3/b;

    .line 19
    .line 20
    invoke-static {v0}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lec3/b$d;->q()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lec3/b$a;->b:Lec3/b;

    .line 28
    .line 29
    invoke-static {v0}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lec3/b$d;->Z(Lec3/b$d;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lec3/b$a;->b:Lec3/b;

    .line 38
    .line 39
    invoke-static {v0}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lec3/b$d;->e0(Lec3/b$d;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public g(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    const-string p1, "grpc-java-cronet"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lec3/b$a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lec3/b$a;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lec3/b$a;->k(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, v0}, Lec3/b$a;->k(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string p2, "No response header or trailer"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lec3/b$a;->b:Lec3/b;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lec3/b$a;->l(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lec3/b;->H(Lec3/b;Lio/grpc/Status;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    const-string p1, "grpc-java-cronet"

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lec3/b$a;->b:Lec3/b;

    .line 8
    .line 9
    invoke-static {p1}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lec3/b$d;->V(Lec3/b$d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, p0, Lec3/b$a;->b:Lec3/b;

    .line 19
    .line 20
    invoke-static {p2}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lec3/b$d;->i0(Lec3/b$d;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lec3/b$a;->b:Lec3/b;

    .line 31
    .line 32
    invoke-static {p2}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-static {p2, p4}, Lec3/b$d;->j0(Lec3/b$d;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lec3/b$a;->b:Lec3/b;

    .line 41
    .line 42
    invoke-static {p2}, Lec3/b;->G(Lec3/b;)Lio/grpc/internal/w1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lio/grpc/internal/w1;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object p2, p0, Lec3/b$a;->b:Lec3/b;

    .line 53
    .line 54
    invoke-static {p2}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2, p3}, Lio/grpc/internal/d$a;->p(I)V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p2
.end method

.method j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec3/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lec3/b$a;->b:Lec3/b;

    .line 4
    .line 5
    invoke-static {v0}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lec3/b$d;->V(Lec3/b$d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lec3/b$a;->b:Lec3/b;

    .line 15
    .line 16
    invoke-static {v1}, Lec3/b;->z(Lec3/b;)Lec3/b$d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lec3/b$d;->f0(Lec3/b$d;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0}, Lec3/b$a;->k(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "grpc-java-cronet"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "onResponseTrailersReceived. Trailer="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
