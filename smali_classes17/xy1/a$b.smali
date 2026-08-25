.class final Lxy1/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lxy1/a$b;",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/File;",
        "c",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "getCapture",
        "()Landroid/graphics/Bitmap;",
        "capture",
        "Lxy1/d$c;",
        "b",
        "Lxy1/d$c;",
        "getCallback",
        "()Lxy1/d$c;",
        "callback",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/graphics/Bitmap;Lxy1/d$c;)V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lxy1/d$c;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lxy1/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy1/a$b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lxy1/a$b;->b:Lxy1/d$c;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxy1/a$b;->c:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lxy1/a$b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy1/a$b;->e(Lxy1/a$b;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxy1/a$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1/a$b;->d(Lxy1/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lxy1/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy1/a$b;->b:Lxy1/d$c;

    .line 2
    .line 3
    invoke-interface {p0}, Lxy1/d$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final e(Lxy1/a$b;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxy1/a$b;->b:Lxy1/d$c;

    .line 2
    .line 3
    sget-object v0, Lxy1/a;->a:Lxy1/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxy1/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x5a

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, p1, v0}, Lxy1/d$c;->b(Ljava/io/File;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Lxy1/a;->a:Lxy1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxy1/a;->b(Lxy1/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxy1/a;->a(Lxy1/a;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ".jpg"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v3, p0, Lxy1/a$b;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    const/16 v5, 0x64

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    nop

    .line 65
    :goto_0
    move-object v2, v0

    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    nop

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    nop

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    if-eqz v2, :cond_0

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    .line 81
    .line 82
    :catch_3
    :cond_0
    throw v0

    .line 83
    :goto_2
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    .line 87
    .line 88
    :catch_4
    :cond_1
    return-object v2

    .line 89
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lxy1/a$b;->c:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v1, Lxy1/b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lxy1/b;-><init>(Lxy1/a$b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v0, p0, Lxy1/a$b;->b:Lxy1/d$c;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lxy1/d$c;->c(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxy1/a$b;->c:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v1, Lxy1/c;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lxy1/c;-><init>(Lxy1/a$b;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :goto_4
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy1/a$b;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
