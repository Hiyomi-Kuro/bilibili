.class public final Lcom/opensource/svgaplayer/SVGAParserV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/SVGAParserV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J2\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0016\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eJ\u001e\u0010!\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ\u001e\u0010$\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020#J\u0016\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u0002J\u0006\u0010(\u001a\u00020\tR\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R#\u00102\u001a\n -*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R#\u00105\u001a\n -*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00101R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAParserV2;",
        "",
        "",
        "url",
        "Ljava/io/File;",
        "u",
        "Ljava/net/URL;",
        "Lkotlin/Function1;",
        "Ljava/io/InputStream;",
        "Lgf3/s;",
        "complete",
        "Lkotlin/Function0;",
        "error",
        "G",
        "inputStream",
        "cacheKey",
        "Lcom/opensource/svgaplayer/o0;",
        "y",
        "cacheDir",
        "D",
        "str",
        "p",
        "q",
        "n",
        "o",
        "",
        "H",
        "byteArray",
        "x",
        "I",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "callback",
        "A",
        "z",
        "key",
        "Lcom/opensource/svgaplayer/SVGAParser$c;",
        "C",
        "E",
        "",
        "t",
        "r",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "v",
        "()Ljava/lang/String;",
        "mDirPath",
        "c",
        "w",
        "mDirPathV1",
        "j$/util/concurrent/ConcurrentHashMap",
        "d",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mResourcesMap",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "mMainHandler",
        "<init>",
        "(Landroid/content/Context;)V",
        "f",
        "svgaplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/opensource/svgaplayer/SVGAParserV2$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParserV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParserV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/opensource/svgaplayer/SVGAParserV2;->f:Lcom/opensource/svgaplayer/SVGAParserV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParserV2$mDirPath$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/opensource/svgaplayer/SVGAParserV2$mDirPath$2;-><init>(Lcom/opensource/svgaplayer/SVGAParserV2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->b:Lgf3/h;

    .line 18
    .line 19
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParserV2$mDirPathV1$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/opensource/svgaplayer/SVGAParserV2$mDirPathV1$2;-><init>(Lcom/opensource/svgaplayer/SVGAParserV2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->c:Lgf3/h;

    .line 29
    .line 30
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->e:Landroid/os/Handler;

    .line 49
    .line 50
    return-void
.end method

.method private static final B(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->y(Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/opensource/svgaplayer/SVGAParserV2$parse$5$1;

    .line 8
    .line 9
    invoke-direct {p2, p3, p1}, Lcom/opensource/svgaplayer/SVGAParserV2$parse$5$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/opensource/svgaplayer/h0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParserV2$parse$5$2;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/opensource/svgaplayer/SVGAParserV2$parse$5$2;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Lcom/opensource/svgaplayer/h0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final D(Ljava/io/File;)Lcom/opensource/svgaplayer/o0;
    .locals 10

    .line 1
    invoke-static {}, Lcom/opensource/svgaplayer/i0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "movie.binary"

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    new-instance v4, Lcom/opensource/svgaplayer/o0;

    .line 34
    .line 35
    sget-object v5, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 42
    .line 43
    invoke-direct {v4, v5, p1}, Lcom/opensource/svgaplayer/o0;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catch_0
    move-exception v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v4

    .line 57
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    move-exception v5

    .line 59
    :try_start_5
    invoke-static {v3, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_7

    .line 72
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    const-string v3, "movie.spec"

    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    :try_start_9
    new-array v6, v5, [B

    .line 102
    .line 103
    :goto_3
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v3, v6, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, -0x1

    .line 109
    if-ne v8, v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/opensource/svgaplayer/o0;

    .line 121
    .line 122
    invoke-direct {v5, v6, p1}, Lcom/opensource/svgaplayer/o0;-><init>(Lorg/json/JSONObject;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 123
    .line 124
    .line 125
    :try_start_a
    invoke-static {v4, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_b
    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-object v5

    .line 133
    :catch_2
    move-exception v3

    .line 134
    goto :goto_6

    .line 135
    :catchall_3
    move-exception v4

    .line 136
    goto :goto_5

    .line 137
    :catchall_4
    move-exception v5

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    :try_start_c
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 144
    :catchall_5
    move-exception v6

    .line 145
    :try_start_e
    invoke-static {v4, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 149
    :goto_5
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 150
    :catchall_6
    move-exception v5

    .line 151
    :try_start_10
    invoke-static {v3, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 155
    :goto_6
    :try_start_11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 162
    :goto_7
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 166
    .line 167
    :cond_4
    monitor-exit v0

    .line 168
    return-object v1

    .line 169
    :goto_8
    monitor-exit v0

    .line 170
    throw p1
.end method

.method private static final F(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->u(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->D(Ljava/io/File;)Lcom/opensource/svgaplayer/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParserV2$parseWithCacheKey$1$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/opensource/svgaplayer/SVGAParserV2$parseWithCacheKey$1$1$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/opensource/svgaplayer/h0;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->A(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final G(Ljava/net/URL;Lsf3/l;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lsf3/l<",
            "-",
            "Ljava/io/InputStream;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz73/e;->a:Lz73/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz73/e$a;->a(Landroid/content/Context;)Lz73/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lz73/c;->c(Ljava/lang/String;)Lz73/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/opensource/svgaplayer/SVGAParserV2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lz73/c;->a(Ljava/lang/String;)Lz73/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParserV2$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p3}, Lcom/opensource/svgaplayer/SVGAParserV2$b;-><init>(Lcom/opensource/svgaplayer/SVGAParserV2;Lsf3/l;Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lz73/c;->b(Lz73/b;)Lz73/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lz73/c;->build()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p3, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->q(Ljava/net/URL;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final H(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private final I(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->o(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "/"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v3, v4, v6, v5, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    :try_start_4
    new-array v3, v3, [B

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gtz v4, :cond_2

    .line 76
    .line 77
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :try_start_6
    invoke-virtual {v1, v3, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    :catchall_3
    move-exception v2

    .line 94
    :try_start_8
    invoke-static {v1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 98
    :goto_3
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 99
    :catchall_4
    move-exception v1

    .line 100
    :try_start_a
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 104
    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 105
    :catchall_5
    move-exception p2

    .line 106
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public static synthetic a(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAParserV2;->B(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/opensource/svgaplayer/SVGAParserV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParserV2;->s(Lcom/opensource/svgaplayer/SVGAParserV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->F(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->o(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->q(Ljava/net/URL;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/opensource/svgaplayer/SVGAParserV2;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/opensource/svgaplayer/SVGAParserV2;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->x([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->y(Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->H(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->I(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAParserV2;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final o(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAParserV2;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "/svga/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2f

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    aget-byte v4, p1, v3

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v6, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v6, v2

    .line 51
    .line 52
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "%02x"

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method private final q(Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static final s(Lcom/opensource/svgaplayer/SVGAParserV2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    sget-object v2, Lz73/e;->a:Lz73/e$a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lz73/e$a;->a(Landroid/content/Context;)Lz73/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lz73/c;->cancel(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final u(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->n(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->n(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->o(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->o(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/Inflater;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, p1, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x800

    .line 13
    .line 14
    new-array v2, p1, [B

    .line 15
    .line 16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gtz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-static {v4, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_5
    invoke-static {v4, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 52
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final y(Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->H(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    if-le v0, v3, :cond_6

    .line 10
    .line 11
    aget-byte v0, p1, v1

    .line 12
    .line 13
    const/16 v4, 0x50

    .line 14
    .line 15
    if-ne v0, v4, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-byte v0, p1, v0

    .line 19
    .line 20
    const/16 v4, 0x4b

    .line 21
    .line 22
    if-ne v0, v4, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget-byte v0, p1, v0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v0, v4, :cond_6

    .line 29
    .line 30
    aget-byte v0, p1, v4

    .line 31
    .line 32
    if-ne v0, v3, :cond_6

    .line 33
    .line 34
    invoke-static {}, Lcom/opensource/svgaplayer/i0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->o(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-direct {p0, v3, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->I(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v4

    .line 75
    :try_start_5
    invoke-static {v3, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :goto_0
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    :try_start_7
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->o(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/io/File;

    .line 87
    .line 88
    const-string v3, "movie.binary"

    .line 89
    .line 90
    invoke-direct {p2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object p2, v2

    .line 101
    :goto_2
    if-eqz p2, :cond_2

    .line 102
    .line 103
    :try_start_8
    new-instance v1, Ljava/io/FileInputStream;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_9
    new-instance v3, Lcom/opensource/svgaplayer/o0;

    .line 109
    .line 110
    sget-object v4, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 117
    .line 118
    invoke-direct {v3, v4, p1}, Lcom/opensource/svgaplayer/o0;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_a
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-object v3

    .line 126
    :catch_1
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :catchall_3
    move-exception v3

    .line 129
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 130
    :catchall_4
    move-exception v4

    .line 131
    :try_start_c
    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 135
    :goto_3
    :try_start_d
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_9

    .line 144
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 145
    .line 146
    const-string v3, "movie.spec"

    .line 147
    .line 148
    invoke-direct {p2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 152
    .line 153
    .line 154
    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move-object p2, v2

    .line 159
    :goto_4
    if-eqz p2, :cond_5

    .line 160
    .line 161
    :try_start_e
    new-instance v3, Ljava/io/FileInputStream;

    .line 162
    .line 163
    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_f
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 169
    .line 170
    .line 171
    const/16 v5, 0x800

    .line 172
    .line 173
    :try_start_10
    new-array v6, v5, [B

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v3, v6, v1, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, -0x1

    .line 180
    if-ne v7, v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v5, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/opensource/svgaplayer/o0;

    .line 192
    .line 193
    invoke-direct {v1, v5, p1}, Lcom/opensource/svgaplayer/o0;-><init>(Lorg/json/JSONObject;Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 194
    .line 195
    .line 196
    :try_start_11
    invoke-static {v4, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 197
    .line 198
    .line 199
    :try_start_12
    invoke-static {v3, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v0

    .line 203
    return-object v1

    .line 204
    :catch_3
    move-exception v1

    .line 205
    goto :goto_8

    .line 206
    :catchall_5
    move-exception v1

    .line 207
    goto :goto_7

    .line 208
    :catchall_6
    move-exception v1

    .line 209
    goto :goto_6

    .line 210
    :cond_4
    :try_start_13
    invoke-virtual {v4, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 215
    :catchall_7
    move-exception v5

    .line 216
    :try_start_15
    invoke-static {v4, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 220
    :goto_7
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 221
    :catchall_8
    move-exception v4

    .line 222
    :try_start_17
    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 226
    :goto_8
    :try_start_18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 233
    :goto_9
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 237
    .line 238
    :cond_5
    monitor-exit v0

    .line 239
    goto :goto_b

    .line 240
    :goto_a
    monitor-exit v0

    .line 241
    throw p1

    .line 242
    :cond_6
    :try_start_1a
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->x([B)[B

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->o(Ljava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 253
    .line 254
    .line 255
    new-instance v3, Ljava/io/File;

    .line 256
    .line 257
    const-string v4, "movie.binary"

    .line 258
    .line 259
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 260
    .line 261
    .line 262
    :try_start_1b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    .line 265
    .line 266
    .line 267
    :try_start_1c
    array-length v4, p1

    .line 268
    invoke-virtual {v0, p1, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 272
    .line 273
    :try_start_1d
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/opensource/svgaplayer/o0;

    .line 277
    .line 278
    sget-object v1, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 285
    .line 286
    new-instance v1, Ljava/io/File;

    .line 287
    .line 288
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p1, v1}, Lcom/opensource/svgaplayer/o0;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_9
    move-exception p1

    .line 296
    :try_start_1e
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 297
    :catchall_a
    move-exception p2

    .line 298
    :try_start_1f
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    .line 302
    :catch_4
    :try_start_20
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :catch_5
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_b
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->q(Ljava/net/URL;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->u(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->D(Ljava/io/File;)Lcom/opensource/svgaplayer/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "svga cache exist key = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->q(Ljava/net/URL;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", cache dir = "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "SVGAParserV2"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParserV2$parse$2$1$1;

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, Lcom/opensource/svgaplayer/SVGAParserV2$parse$2$1$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lcom/opensource/svgaplayer/h0;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3;-><init>(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParserV2$parse$4;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, Lcom/opensource/svgaplayer/SVGAParserV2$parse$4;-><init>(Lcom/opensource/svgaplayer/SVGAParserV2;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/opensource/svgaplayer/SVGAParserV2;->G(Ljava/net/URL;Lsf3/l;Lsf3/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final C(Ljava/net/URL;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->q(Ljava/net/URL;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->u(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/opensource/svgaplayer/SVGAParser$c;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p3}, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$1;-><init>(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$2;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/opensource/svgaplayer/SVGAParserV2$parseOnlyCache$2;-><init>(Lcom/opensource/svgaplayer/SVGAParserV2;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/opensource/svgaplayer/SVGAParserV2;->G(Ljava/net/URL;Lsf3/l;Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->a:Lcom/opensource/svgaplayer/SVGAUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAUtil;->e()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/opensource/svgaplayer/g0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/opensource/svgaplayer/g0;-><init>(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->a:Lcom/opensource/svgaplayer/SVGAUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAUtil;->e()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/opensource/svgaplayer/f0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/opensource/svgaplayer/f0;-><init>(Lcom/opensource/svgaplayer/SVGAParserV2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParserV2;->e:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->n(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2;->o(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->a:Lcom/opensource/svgaplayer/SVGAUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAUtil;->e()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/opensource/svgaplayer/e0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/opensource/svgaplayer/e0;-><init>(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
