.class public final Leg1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Leg1/a;",
        "",
        "Lokhttp3/s;",
        "c",
        "",
        "in",
        "b",
        "Ljava/io/InputStream;",
        "a",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg1/a;->a:Leg1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x5

    .line 7
    sub-int/2addr v2, v3

    .line 8
    invoke-direct {v1, p1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b([B)[B
    .locals 7

    .line 1
    const-string v0, "moss.http1body"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    array-length v5, p1

    .line 10
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 14
    .line 15
    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    :try_start_3
    invoke-static {v5, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :catchall_2
    move-exception v6

    .line 44
    :try_start_6
    invoke-static {v5, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 49
    :catchall_3
    move-exception v5

    .line 50
    :try_start_8
    invoke-static {v4, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 54
    :goto_1
    sget-object v4, Leh1/a;->a:Leh1/a$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, v0, p1}, Leh1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    :try_start_9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :try_start_a
    new-array v5, v4, [B

    .line 70
    .line 71
    aput-byte v4, v5, v1

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    array-length v4, v2

    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-static {v4, v5}, Leg1/c;->c(II)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 92
    :try_start_b
    invoke-static {p1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :catchall_4
    move-exception v2

    .line 99
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 100
    :catchall_5
    move-exception v3

    .line 101
    :try_start_d
    invoke-static {p1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 105
    :goto_3
    sget-object v2, Leh1/a;->a:Leh1/a$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, v0, p1}, Leh1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-array v2, v1, [B

    .line 115
    .line 116
    :goto_4
    return-object v2
.end method

.method public c()Lokhttp3/s;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Accept-Encoding"

    .line 7
    .line 8
    const-string v2, "identity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "grpc-encoding"

    .line 15
    .line 16
    const-string v2, "gzip"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "grpc-accept-encoding"

    .line 23
    .line 24
    const-string v2, "identity, gzip"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
