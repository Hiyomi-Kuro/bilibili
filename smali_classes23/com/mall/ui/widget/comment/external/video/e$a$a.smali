.class public final Lcom/mall/ui/widget/comment/external/video/e$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/external/video/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/external/video/e$a;->d()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/widget/comment/external/video/e$a$a",
        "Lcom/mall/ui/widget/comment/external/video/f$a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "w",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mall/ui/widget/comment/external/video/e$a;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mall/ui/widget/comment/external/video/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mall/ui/widget/comment/external/video/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/video/e$a$a;->b:Lcom/mall/ui/widget/comment/external/video/e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lcom/mall/ui/widget/comment/external/video/e$a;Landroid/graphics/Bitmap;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/widget/comment/external/video/e$a$a;->c(Ljava/lang/ref/WeakReference;Lcom/mall/ui/widget/comment/external/video/e$a;Landroid/graphics/Bitmap;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/ref/WeakReference;Lcom/mall/ui/widget/comment/external/video/e$a;Landroid/graphics/Bitmap;Lzc3/r;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/widget/comment/external/video/f;->a:Lcom/mall/ui/widget/comment/external/video/f;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/ui/widget/comment/external/video/e$a;->b(Lcom/mall/ui/widget/comment/external/video/e$a;)Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->getDraftId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, p0, v2, v3}, Lcom/mall/ui/widget/comment/external/video/f;->c(Ljava/lang/ref/WeakReference;J)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/external/video/f;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_2
    invoke-interface {p3, p0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {p3, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lzc3/f;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_3
    invoke-interface {p3, p0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/e$a$a;->b:Lcom/mall/ui/widget/comment/external/video/e$a;

    .line 4
    .line 5
    new-instance v2, Lcom/mall/ui/widget/comment/external/video/d;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, p1}, Lcom/mall/ui/widget/comment/external/video/d;-><init>(Ljava/lang/ref/WeakReference;Lcom/mall/ui/widget/comment/external/video/e$a;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/mall/ui/widget/comment/external/video/e$a$a$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/e$a$a;->b:Lcom/mall/ui/widget/comment/external/video/e$a;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/comment/external/video/e$a$a$a;-><init>(Lcom/mall/ui/widget/comment/external/video/e$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/mall/ui/widget/comment/external/video/e$a$a$b;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mall/ui/widget/comment/external/video/e$a$a;->b:Lcom/mall/ui/widget/comment/external/video/e$a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/mall/ui/widget/comment/external/video/e$a$a$b;-><init>(Lcom/mall/ui/widget/comment/external/video/e$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$a$a;->b:Lcom/mall/ui/widget/comment/external/video/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/external/video/e$a;->a(Lcom/mall/ui/widget/comment/external/video/e$a;)Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed getting video thumbnail"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mall/ui/widget/comment/external/video/e$c;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
