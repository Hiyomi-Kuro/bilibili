.class Lcom/bilibili/bplus/following/publish/camera/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/bilibili/bplus/following/publish/camera/b$c;

.field private c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/bilibili/bplus/following/publish/camera/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/camera/a;Landroid/graphics/Bitmap;Lcom/bilibili/bplus/following/publish/camera/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->b:Lcom/bilibili/bplus/following/publish/camera/b$c;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/following/publish/camera/a$c;)Lcom/bilibili/bplus/following/publish/camera/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->b:Lcom/bilibili/bplus/following/publish/camera/b$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/a;->a(Lcom/bilibili/bplus/following/publish/camera/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/bplus/following/publish/camera/a;->b(Lcom/bilibili/bplus/following/publish/camera/a;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ".jpg"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->c:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    const/16 v5, 0x64

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    nop

    .line 67
    :goto_0
    move-object v2, v1

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    move-object v2, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    nop

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    nop

    .line 77
    move-object v0, v2

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    if-eqz v2, :cond_0

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    .line 83
    .line 84
    :catch_3
    :cond_0
    throw v1

    .line 85
    :goto_2
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 88
    .line 89
    .line 90
    :catch_4
    :cond_1
    return-object v2

    .line 91
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->a:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bplus/following/publish/camera/a$c$a;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/camera/a$c$a;-><init>(Lcom/bilibili/bplus/following/publish/camera/a$c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->b:Lcom/bilibili/bplus/following/publish/camera/b$c;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lcom/bilibili/bplus/following/publish/camera/b$c;->c(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$c;->a:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bplus/following/publish/camera/a$c$b;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bplus/following/publish/camera/a$c$b;-><init>(Lcom/bilibili/bplus/following/publish/camera/a$c;Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_4
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/camera/a$c;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
