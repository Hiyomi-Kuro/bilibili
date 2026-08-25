.class public final Ltv/danmaku/android/log/adapters/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljh3/a;
.implements Ltv/danmaku/android/log/adapters/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/android/log/adapters/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\rB=\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0006\u0010)\u001a\u00020%\u0012\u0006\u0010-\u001a\u00020\u0016\u0012\u0006\u0010/\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u00102\u001a\u000200\u00a2\u0006\u0004\u00087\u00108B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u00087\u00109J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J+\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u0017\u0010)\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010-\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010/\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008.\u0010,R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0016038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Ltv/danmaku/android/log/adapters/d;",
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
        "h",
        "",
        "b",
        "log",
        "event",
        "flush",
        "clear",
        "f",
        "",
        "time",
        "",
        "Ljava/io/File;",
        "attaches",
        "e",
        "(Ljava/lang/Long;Ljava/util/List;)Ljava/io/File;",
        "",
        "c",
        "(Ljava/lang/Long;)[Ljava/io/File;",
        "dir",
        "d",
        "a",
        "I",
        "getPriority",
        "()I",
        "Ljava/lang/String;",
        "defaultTag",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "getLogDir",
        "()Ljava/io/File;",
        "logDir",
        "getCacheDir",
        "cacheDir",
        "Ljh3/b;",
        "Ljh3/b;",
        "cache",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "extraDirs",
        "<init>",
        "(ILjava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljh3/b;)V",
        "(Landroid/content/Context;)V",
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
.field public static final h:Ltv/danmaku/android/log/adapters/d$b;

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ltv/danmaku/android/log/adapters/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljh3/b;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/android/log/adapters/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/android/log/adapters/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/android/log/adapters/d;->h:Ltv/danmaku/android/log/adapters/d$b;

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/android/log/adapters/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/android/log/adapters/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/android/log/adapters/d;->i:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljh3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/android/log/adapters/d;->a:I

    iput-object p2, p0, Ltv/danmaku/android/log/adapters/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/danmaku/android/log/adapters/d;->c:Landroid/content/Context;

    iput-object p4, p0, Ltv/danmaku/android/log/adapters/d;->d:Ljava/io/File;

    iput-object p5, p0, Ltv/danmaku/android/log/adapters/d;->e:Ljava/io/File;

    iput-object p6, p0, Ltv/danmaku/android/log/adapters/d;->f:Ljh3/b;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltv/danmaku/android/log/adapters/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljh3/b;ILkotlin/jvm/internal/i;)V
    .locals 19

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-string v0, "BLOG"

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ltv/danmaku/android/log/cache/DayExpiredCache;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    const/16 v18, 0x0

    move-object v4, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v18}, Ltv/danmaku/android/log/cache/DayExpiredCache;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;JIJZIIIILkotlin/jvm/internal/i;)V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 4
    invoke-direct/range {v1 .. v7}, Ltv/danmaku/android/log/adapters/d;-><init>(ILjava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljh3/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Ltv/danmaku/android/log/adapters/d;->h:Ltv/danmaku/android/log/adapters/d$b;

    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/adapters/d$b;->b(Ltv/danmaku/android/log/adapters/d$b;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, p1}, Ltv/danmaku/android/log/adapters/d$b;->a(Ltv/danmaku/android/log/adapters/d$b;Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x23

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Ltv/danmaku/android/log/adapters/d;-><init>(ILjava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljh3/b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public static final synthetic g()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/log/adapters/d;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ltv/danmaku/android/log/adapters/d;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/android/log/adapters/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/android/log/adapters/g;->a()Ljava/io/PrintWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ltv/danmaku/android/log/adapters/g;->b()Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ltv/danmaku/android/log/adapters/g;->c()Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ltv/danmaku/android/log/adapters/g;->d()Ljava/lang/String;

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
    iget-object v4, p0, Ltv/danmaku/android/log/adapters/d;->c:Landroid/content/Context;

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
    iget-object p2, p0, Ltv/danmaku/android/log/adapters/d;->b:Ljava/lang/String;

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
    iget-object p1, p0, Ltv/danmaku/android/log/adapters/d;->f:Ljh3/b;

    .line 121
    .line 122
    invoke-interface {p1}, Ljh3/b;->a()Ljava/io/OutputStream;

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
    const-string p2, "DiskLogAdapter"

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
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/d;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget p2, p0, Ltv/danmaku/android/log/adapters/d;->a:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/d;->f:Ljh3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljh3/b;->d(Ljava/lang/Long;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/d;->f:Ljh3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljh3/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Long;Ljava/util/List;)Ljava/io/File;
    .locals 10
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
    invoke-virtual {p0, p1}, Ltv/danmaku/android/log/adapters/d;->c(Ljava/lang/Long;)[Ljava/io/File;

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
    invoke-virtual {p0, p1}, Ltv/danmaku/android/log/adapters/d;->c(Ljava/lang/Long;)[Ljava/io/File;

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
    const/4 v1, 0x1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    :cond_2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/d;->d:Ljava/io/File;

    .line 45
    .line 46
    iget-object v3, p0, Ltv/danmaku/android/log/adapters/d;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/internal/UtilKt;->d(Ljava/io/File;Landroid/content/Context;Ljava/lang/Long;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 53
    .line 54
    new-instance v3, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/io/File;

    .line 79
    .line 80
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v6, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {v6, v0, v5, v4, v2}, Lkotlin/io/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-static {v6}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    iget-object p2, p0, Ltv/danmaku/android/log/adapters/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v2, v1, v2}, Lkotlin/io/g;->l(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lkotlin/io/f;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v6, v9}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Ljava/io/FileInputStream;

    .line 186
    .line 187
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-static {v8, v0, v5, v4, v2}, Lkotlin/io/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_5
    invoke-static {v8}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    invoke-static {v8}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    :try_start_6
    invoke-static {v0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :catch_0
    move-exception p1

    .line 209
    goto :goto_3

    .line 210
    :goto_2
    invoke-static {v0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 214
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-object v2
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Ltv/danmaku/android/log/adapters/d;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/d;->f:Ljh3/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/android/log/adapters/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljh3/b;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/d;->f:Ljh3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljh3/b;->a()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "DiskLogAdapter"

    .line 13
    .line 14
    const-string v2, "Flush Fail"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/android/log/adapters/d;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
