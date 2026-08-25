.class public final Ljg3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhg3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg3/d$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/u$a;

.field final b:Lgg3/f;

.field private final c:Ljg3/e;

.field private d:Ljg3/g;

.field private final e:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Leg3/c;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljg3/d;->f:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Leg3/c;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ljg3/d;->g:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/y;Lokhttp3/u$a;Lgg3/f;Ljg3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljg3/d;->a:Lokhttp3/u$a;

    .line 5
    .line 6
    iput-object p3, p0, Ljg3/d;->b:Lgg3/f;

    .line 7
    .line 8
    iput-object p4, p0, Ljg3/d;->c:Ljg3/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/y;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Ljg3/d;->e:Lokhttp3/Protocol;

    .line 26
    .line 27
    return-void
.end method

.method public static g(Lokhttp3/a0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0;",
            ")",
            "Ljava/util/List<",
            "Ljg3/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/s;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljg3/a;

    .line 17
    .line 18
    sget-object v3, Ljg3/a;->f:Lokio/ByteString;

    .line 19
    .line 20
    invoke-virtual {p0}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Ljg3/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljg3/a;

    .line 31
    .line 32
    sget-object v3, Ljg3/a;->g:Lokio/ByteString;

    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lhg3/i;->c(Lokhttp3/t;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Ljg3/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "Host"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v3, Ljg3/a;

    .line 57
    .line 58
    sget-object v4, Ljg3/a;->i:Lokio/ByteString;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Ljg3/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v2, Ljg3/a;

    .line 67
    .line 68
    sget-object v3, Ljg3/a;->h:Lokio/ByteString;

    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokhttp3/t;->J()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Ljg3/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/s;->k()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Ljg3/d;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    new-instance v4, Ljg3/a;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v3, v5}, Ljg3/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-object v1
.end method

.method public static h(Lokhttp3/s;Lokhttp3/Protocol;)Lokhttp3/d0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/s;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, ":status"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "HTTP/1.1 "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lhg3/k;->b(Ljava/lang/String;)Lhg3/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v6, Ljg3/d;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Leg3/a;->a:Leg3/a;

    .line 61
    .line 62
    invoke-virtual {v6, v0, v4, v5}, Leg3/a;->b(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance p0, Lokhttp3/d0$a;

    .line 71
    .line 72
    invoke-direct {p0}, Lokhttp3/d0$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->n(Lokhttp3/Protocol;)Lokhttp3/d0$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p1, v2, Lhg3/k;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, v2, Lhg3/k;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->k(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->j(Lokhttp3/s;)Lokhttp3/d0$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p1, "Expected \':status\' header not present"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/d;->c:Ljg3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg3/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lokhttp3/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/d;->d:Ljg3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljg3/d;->g(Lokhttp3/a0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Ljg3/d;->c:Ljg3/e;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljg3/e;->w(Ljava/util/List;Z)Ljg3/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljg3/d;->d:Ljg3/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljg3/g;->n()Lokio/Timeout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ljg3/d;->a:Lokhttp3/u$a;

    .line 32
    .line 33
    invoke-interface {v0}, Lokhttp3/u$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljg3/d;->d:Ljg3/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljg3/g;->u()Lokio/Timeout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ljg3/d;->a:Lokhttp3/u$a;

    .line 50
    .line 51
    invoke-interface {v0}, Lokhttp3/u$a;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Lokhttp3/d0;)Lokhttp3/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/d;->b:Lgg3/f;

    .line 2
    .line 3
    iget-object v1, v0, Lgg3/f;->f:Lokhttp3/p;

    .line 4
    .line 5
    iget-object v0, v0, Lgg3/f;->e:Lokhttp3/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/p;->q(Lokhttp3/e;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lhg3/e;->b(Lokhttp3/d0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p1, Ljg3/d$a;

    .line 21
    .line 22
    iget-object v3, p0, Ljg3/d;->d:Ljg3/g;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljg3/g;->k()Lokio/Source;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p1, p0, v3}, Ljg3/d$a;-><init>(Ljg3/d;Lokio/Source;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lhg3/h;

    .line 32
    .line 33
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, v0, v1, v2, p1}, Lhg3/h;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg3/d;->d:Ljg3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljg3/g;->h(Lokhttp3/internal/http2/ErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lokhttp3/a0;J)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p1, p0, Ljg3/d;->d:Ljg3/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljg3/g;->j()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/d;->d:Ljg3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg3/g;->j()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Z)Lokhttp3/d0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/d;->d:Ljg3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg3/g;->s()Lokhttp3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljg3/d;->e:Lokhttp3/Protocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljg3/d;->h(Lokhttp3/s;Lokhttp3/Protocol;)Lokhttp3/d0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Leg3/a;->a:Leg3/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leg3/a;->d(Lokhttp3/d0$a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0
.end method
