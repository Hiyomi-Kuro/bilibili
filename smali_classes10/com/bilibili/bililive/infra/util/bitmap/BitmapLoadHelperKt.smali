.class public final Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u001a&\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "url",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        "action",
        "d",
        "c",
        "util_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt;->e(Ljava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt;->c(Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final d(Ljava/lang/String;Lsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "getBitmapFromUrl url isEmpty"

    .line 9
    .line 10
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/infra/util/bitmap/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/util/bitmap/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 27
    .line 28
    const-string v3, "getBitmapFromUrl"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v3, v1, v4, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$a;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$a;-><init>(Lsf3/l;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final e(Ljava/lang/String;Lzc3/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
