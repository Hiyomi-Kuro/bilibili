.class public final Leg1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Leg1/b;",
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
.field public static final a:Leg1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Leg1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg1/b;->a:Leg1/b;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x5

    .line 5
    sub-int/2addr v1, v2

    .line 6
    invoke-direct {v0, p1, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_1
    new-array v2, v2, [B

    .line 9
    .line 10
    aput-byte v0, v2, v0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v2, v3}, Leg1/c;->c(II)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    new-array p1, v0, [B

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public c()Lokhttp3/s;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
