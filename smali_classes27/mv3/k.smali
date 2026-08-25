.class public final Lmv3/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lmv3/k;",
        "",
        "",
        "url",
        "Lokhttp3/d0;",
        "a",
        "Ljava/io/BufferedInputStream;",
        "inputStream",
        "filePath",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmv3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmv3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv3/k;->a:Lmv3/k;

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
.method public final a(Ljava/lang/String;)Lokhttp3/d0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lokhttp3/a0$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljava/io/BufferedInputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v2, "rwd"

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :try_start_1
    invoke-virtual {v1, v0, v2, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method
