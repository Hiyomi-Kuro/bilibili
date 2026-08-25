.class public final Lcom/bilibili/cm/core/net/CompressHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R.\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0003\u0010\u000bR.\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/cm/core/net/CompressHelper;",
        "",
        "Lbx0/a;",
        "b",
        "Lgf3/h;",
        "c",
        "()Lbx0/a;",
        "hook",
        "",
        "Lkotlin/Pair;",
        "",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "getCompressWithGzip$annotations",
        "(Ljava/lang/String;)V",
        "compressWithGzip",
        "a",
        "getCompressWithBr$annotations",
        "compressWithBr",
        "<init>",
        "()V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/cm/core/net/CompressHelper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/core/net/CompressHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/core/net/CompressHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cm/core/net/CompressHelper;->a:Lcom/bilibili/cm/core/net/CompressHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/cm/core/net/CompressHelper$hook$2;->INSTANCE:Lcom/bilibili/cm/core/net/CompressHelper$hook$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/cm/core/net/CompressHelper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/cm/core/net/CompressHelper;->a:Lcom/bilibili/cm/core/net/CompressHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/core/net/CompressHelper;->c()Lbx0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbx0/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v2, Ljava/io/BufferedWriter;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/io/BufferedWriter;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 27
    .line 28
    const/16 v4, 0x2000

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v2, "gzip"

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    :goto_1
    return-object v0
.end method

.method private final c()Lbx0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cm/core/net/CompressHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx0/a;

    .line 8
    .line 9
    return-object v0
.end method
