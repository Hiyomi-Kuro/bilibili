.class public final Lb60/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb60/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J&\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lb60/a;",
        "",
        "",
        "connectTimeout",
        "readTimeout",
        "Lb60/b;",
        "eventListener",
        "Lgf3/s;",
        "d",
        "Ljava/net/Socket;",
        "socket",
        "b",
        "maxRetryTimes",
        "c",
        "a",
        "Lb60/a$a;",
        "e",
        "Lb60/c;",
        "Lb60/c;",
        "getRouter",
        "()Lb60/c;",
        "router",
        "<set-?>",
        "Ljava/net/Socket;",
        "getSocket",
        "()Ljava/net/Socket;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "sink",
        "I",
        "f",
        "currentRetryTime",
        "<init>",
        "(Lb60/c;)V",
        "socket-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb60/c;

.field private b:Ljava/net/Socket;

.field private c:Lokio/BufferedSource;

.field private d:Lokio/BufferedSink;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lb60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60/a;->a:Lb60/c;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lb60/a;->e:I

    .line 8
    .line 9
    return-void
.end method

.method private final b(Ljava/net/Socket;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private final d(IILb60/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lb60/a;->b:Ljava/net/Socket;

    .line 7
    .line 8
    iget v0, p0, Lb60/a;->f:I

    .line 9
    .line 10
    invoke-interface {p3, v0}, Lb60/b;->b(I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb60/a;->b:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object p2, p0, Lb60/a;->b:Ljava/net/Socket;

    .line 21
    .line 22
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v1, p0, Lb60/a;->a:Lb60/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb60/c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lb60/a;->a:Lb60/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lb60/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lb60/a;->f:I

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lb60/b;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lb60/a;->b:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lokio/-DeprecatedOkio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lokio/-DeprecatedOkio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lb60/a;->c:Lokio/BufferedSource;

    .line 66
    .line 67
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lb60/a;->b:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lokio/-DeprecatedOkio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lokio/-DeprecatedOkio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lb60/a;->d:Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    iget p2, p0, Lb60/a;->f:I

    .line 90
    .line 91
    invoke-interface {p3, p2, p1}, Lb60/b;->e(ILjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/a;->b:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb60/a;->b(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb60/a;->b:Ljava/net/Socket;

    .line 8
    .line 9
    iput-object v0, p0, Lb60/a;->d:Lokio/BufferedSink;

    .line 10
    .line 11
    iput-object v0, p0, Lb60/a;->c:Lokio/BufferedSource;

    .line 12
    .line 13
    return-void
.end method

.method public final c(IIILb60/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb60/a;->f:I

    .line 3
    .line 4
    iput p3, p0, Lb60/a;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lb60/a;->a:Lb60/c;

    .line 7
    .line 8
    invoke-interface {p4, v1}, Lb60/b;->d(Lb60/c;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lb60/a;->d(IILb60/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {p0}, Lb60/a;->a()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lb60/a;->f:I

    .line 20
    .line 21
    if-lt v2, p3, :cond_1

    .line 22
    .line 23
    :goto_1
    iget-object p1, p0, Lb60/a;->b:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-interface {p4, v0}, Lb60/b;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v2, p0, Lb60/a;->f:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lb60/a;->f:I

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final e()Lb60/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lb60/a;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    iget-object v1, p0, Lb60/a;->d:Lokio/BufferedSink;

    .line 4
    .line 5
    new-instance v2, Lb60/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lb60/a$b;-><init>(Lb60/a;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
