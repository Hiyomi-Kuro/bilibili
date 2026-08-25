.class public final Lcom/mall/common/utils/CerPinningRequest;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhy1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J@\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0017R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R#\u0010\u001a\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/common/utils/CerPinningRequest;",
        "Lhy1/a;",
        "",
        "content",
        "",
        "d",
        "url",
        "jsonBody",
        "Lokhttp3/f;",
        "callback",
        "",
        "",
        "headers",
        "",
        "gzip",
        "Lgf3/s;",
        "a",
        "Lwz1/b;",
        "b",
        "Lwz1/b;",
        "configService",
        "Lokhttp3/y;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgf3/h;",
        "()Lokhttp3/y;",
        "okHttpClient",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/common/utils/CerPinningRequest;

.field private static final b:Lwz1/b;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/utils/CerPinningRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/utils/CerPinningRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/common/utils/CerPinningRequest;->a:Lcom/mall/common/utils/CerPinningRequest;

    .line 7
    .line 8
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-object v0, Lcom/mall/common/utils/CerPinningRequest;->b:Lwz1/b;

    .line 27
    .line 28
    sget-object v0, Lcom/mall/common/utils/CerPinningRequest$okHttpClient$2;->INSTANCE:Lcom/mall/common/utils/CerPinningRequest$okHttpClient$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/mall/common/utils/CerPinningRequest;->c:Lgf3/h;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lwz1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/utils/CerPinningRequest;->b:Lwz1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()Lokhttp3/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/utils/CerPinningRequest;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/commons/c;->c:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v3, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v3, Ljava/io/BufferedWriter;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 30
    .line 31
    .line 32
    move-object v3, v1

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v3, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v3, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;Ljava/util/Map;Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2}, Lcom/mall/common/utils/CerPinningRequest;->d(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p2}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    new-instance v0, Lokhttp3/a0$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    const-string p2, "Content-Encoding"

    .line 42
    .line 43
    const-string p5, "gzip"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p5}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p5, 0x1

    .line 63
    xor-int/2addr p2, p5

    .line 64
    if-ne p2, p5, :cond_3

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, p5, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p2, Lcom/mall/data/common/k;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/mall/data/common/k;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Lcom/mall/data/common/k;->j(Lokhttp3/a0;)Lokhttp3/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0}, Lcom/mall/common/utils/CerPinningRequest;->c()Lokhttp3/y;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, p3}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
