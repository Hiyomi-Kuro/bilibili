.class Lcom/bilibili/bplus/draft/a$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/draft/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/draft/a$f;->e()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/draft/a$f;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/draft/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/draft/a$f$a;Landroid/graphics/Bitmap;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/draft/a$f$a;->c(Landroid/graphics/Bitmap;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroid/graphics/Bitmap;Lzc3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/draft/a$f;->d(Lcom/bilibili/bplus/draft/a$f;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/bplus/draft/a$f;->b(Lcom/bilibili/bplus/draft/a$f;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSessionKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lco0/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lco0/b;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :try_start_2
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lzc3/f;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/draft/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/draft/b;-><init>(Lcom/bilibili/bplus/draft/a$f$a;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/bplus/draft/a$f$a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/draft/a$f$a$a;-><init>(Lcom/bilibili/bplus/draft/a$f$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lzc3/q;->a(Lzc3/u;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/draft/a$f;->a(Lcom/bilibili/bplus/draft/a$f;)Lcom/bilibili/bplus/draft/a$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$i;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
