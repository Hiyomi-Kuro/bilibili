.class public final Ltv/danmaku/android/log/adapters/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljh3/a;
.implements Ltv/danmaku/android/log/adapters/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/android/log/adapters/f$b;,
        Ltv/danmaku/android/log/adapters/f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002\r\u0015B;\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020\u0014\u00a2\u0006\u0004\u00088\u00109J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u0014\u0010!\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0014\u0010%\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0014\u0010*\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)R\u001a\u0010-\u001a\u00020\u00058\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Ltv/danmaku/android/log/adapters/f;",
        "Ljh3/a;",
        "Ltv/danmaku/android/log/adapters/b;",
        "",
        "priority",
        "",
        "tag",
        "message",
        "",
        "t",
        "Lgf3/s;",
        "g",
        "",
        "b",
        "log",
        "event",
        "flush",
        "",
        "time",
        "",
        "Ljava/io/File;",
        "c",
        "(Ljava/lang/Long;)[Ljava/io/File;",
        "",
        "attaches",
        "e",
        "(Ljava/lang/Long;Ljava/util/List;)Ljava/io/File;",
        "dir",
        "d",
        "a",
        "clear",
        "f",
        "I",
        "cacheSize",
        "J",
        "maxLogSize",
        "Ljava/lang/String;",
        "defaultTag",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "logDir",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Ltv/danmaku/android/log/cache/MemoryCache;",
        "h",
        "Ltv/danmaku/android/log/cache/MemoryCache;",
        "getCache",
        "()Ltv/danmaku/android/log/cache/MemoryCache;",
        "cache",
        "Ljava/text/SimpleDateFormat;",
        "i",
        "Ljava/text/SimpleDateFormat;",
        "format",
        "<init>",
        "(IIJLjava/lang/String;Landroid/content/Context;Ljava/io/File;)V",
        "j",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Ltv/danmaku/android/log/adapters/f$b;

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ltv/danmaku/android/log/adapters/f$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/io/File;

.field private final g:Ljava/lang/String;

.field private final h:Ltv/danmaku/android/log/cache/MemoryCache;

.field private final i:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/android/log/adapters/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/android/log/adapters/f$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/android/log/adapters/f;->j:Ltv/danmaku/android/log/adapters/f$b;

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/android/log/adapters/f$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/android/log/adapters/f$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/android/log/adapters/f;->k:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/android/log/adapters/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/android/log/adapters/f;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ltv/danmaku/android/log/adapters/f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ltv/danmaku/android/log/adapters/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ltv/danmaku/android/log/adapters/f;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Ltv/danmaku/android/log/adapters/f;->f:Ljava/io/File;

    .line 15
    .line 16
    const-string p1, "MemoryLogAdapter"

    .line 17
    .line 18
    iput-object p1, p0, Ltv/danmaku/android/log/adapters/f;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ltv/danmaku/android/log/cache/MemoryCache;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3, p4}, Ltv/danmaku/android/log/cache/MemoryCache;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltv/danmaku/android/log/adapters/f;->h:Ltv/danmaku/android/log/cache/MemoryCache;

    .line 26
    .line 27
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string p2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltv/danmaku/android/log/adapters/f;->i:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    return-void
.end method

.method private final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ltv/danmaku/android/log/adapters/f;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/android/log/adapters/f$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/android/log/adapters/f$c;->a()Ljava/io/PrintWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ltv/danmaku/android/log/adapters/f$c;->b()Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ltv/danmaku/android/log/adapters/f$c;->c()Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ltv/danmaku/android/log/adapters/f$c;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/adapters/DiskLogAdapterKt;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->write(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ltv/danmaku/android/log/adapters/f;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, Lzz0/c0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ltv/danmaku/android/log/internal/UtilKt;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x2f

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->write(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    const-string v5, "null"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->write(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ltv/danmaku/android/log/internal/UtilKt;->f(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->write(I)V

    .line 94
    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    iget-object p2, p0, Ltv/danmaku/android/log/adapters/f;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->write(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-virtual {p4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ltv/danmaku/android/log/adapters/f;->h:Ltv/danmaku/android/log/cache/MemoryCache;

    .line 121
    .line 122
    invoke-virtual {p1}, Ltv/danmaku/android/log/cache/MemoryCache;->k()Ljava/io/OutputStream;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    iget-object p2, p0, Ltv/danmaku/android/log/adapters/f;->g:Ljava/lang/String;

    .line 134
    .line 135
    const-string p3, "Log Fail"

    .line 136
    .line 137
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/f;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget p2, p0, Ltv/danmaku/android/log/adapters/f;->a:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Long;)[Ljava/io/File;
    .locals 5

    .line 1
    iget-object p1, p0, Ltv/danmaku/android/log/adapters/f;->f:Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/f;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Ltv/danmaku/android/log/adapters/f;->i:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Ltv/danmaku/android/log/adapters/DiskLogAdapterKt;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/cache/d;->e(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/f;->h:Ltv/danmaku/android/log/cache/MemoryCache;

    .line 20
    .line 21
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ltv/danmaku/android/log/cache/MemoryCache;->j()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    xor-int/2addr v2, v4

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v4, [Ljava/io/File;

    .line 54
    .line 55
    aput-object p1, v0, v3

    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/f;->h:Ltv/danmaku/android/log/cache/MemoryCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/log/cache/MemoryCache;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Long;Ljava/util/List;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/android/log/adapters/f;->c(Ljava/lang/Long;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lkotlin/collections/p;->d1(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/android/log/adapters/f;->c(Ljava/lang/Long;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/f;->f:Ljava/io/File;

    .line 36
    .line 37
    iget-object v2, p0, Ltv/danmaku/android/log/adapters/f;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/internal/UtilKt;->d(Ljava/io/File;Landroid/content/Context;Ljava/lang/Long;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 44
    .line 45
    new-instance v2, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/io/File;

    .line 68
    .line 69
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x2

    .line 88
    :try_start_2
    invoke-static {v3, v0, v2, v4, v1}, Lkotlin/io/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-static {v3}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-static {v3}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    :try_start_4
    invoke-static {v0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {v0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v1
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Ltv/danmaku/android/log/adapters/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/android/log/adapters/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
