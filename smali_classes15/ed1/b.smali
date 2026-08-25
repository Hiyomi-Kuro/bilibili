.class public Led1/b;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Led1/b;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private b:Led1/d;

.field private final c:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private d:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private e:Lcom/facebook/common/internal/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/request/BasePostprocessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Led1/d;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Led1/d;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Led1/b;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 6
    .line 7
    iput-object p3, p0, Led1/b;->c:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 8
    .line 9
    iput-object p2, p0, Led1/b;->b:Led1/d;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Led1/b;->a:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 25
    .line 26
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    iget-object v1, p0, Led1/b;->c:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected b()Led1/a;
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PipelineDraweeStaticBitmapController#obtainController"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getOldController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->generateUniqueControllerId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v1, v0, Led1/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Led1/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, p0, Led1/b;->b:Led1/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Led1/d;->b()Led1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->obtainDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0}, Led1/b;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v5, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v6, p0, Led1/b;->e:Lcom/facebook/common/internal/ImmutableList;

    .line 62
    .line 63
    iget-object v7, p0, Led1/b;->f:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 64
    .line 65
    iget-object v8, p0, Led1/b;->g:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    invoke-virtual/range {v1 .. v8}, Led1/a;->a(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0

    .line 81
    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw v0
.end method

.method public c(Lcom/facebook/common/internal/ImmutableList;)Led1/b;
    .locals 0
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)",
            "Led1/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led1/b;->e:Lcom/facebook/common/internal/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(II)Led1/b;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Led1/b;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 14
    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Led1/b;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Led1/b;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led1/b;->h:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/net/Uri;)Led1/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Led1/b;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Led1/b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Led1/b;->a:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Led1/b;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Led1/b;->h:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Led1/b;

    .line 45
    .line 46
    return-object p1
.end method

.method public g(Ljava/lang/String;)Led1/b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Led1/b;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Led1/b;->f(Landroid/net/Uri;)Led1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    iget-object p2, p0, Led1/b;->c:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    invoke-static {p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p5

    .line 3
    invoke-virtual {p0, p1}, Led1/b;->getRequestListener(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual/range {p0 .. p5}, Led1/b;->getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected getRequestListener(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public h(Landroid/net/Uri;Landroid/net/Uri;)Led1/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Led1/b;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Led1/b;->a:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Led1/b;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Led1/b;->h:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Led1/b;->a:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Led1/b;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Led1/b;->h:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    aput-object p2, v0, p1

    .line 81
    .line 82
    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Led1/b;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Led1/b;

    .line 95
    .line 96
    return-object p1
.end method

.method protected bridge synthetic obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led1/b;->b()Led1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Led1/b;->f(Landroid/net/Uri;)Led1/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Led1/b;->g(Ljava/lang/String;)Led1/b;

    move-result-object p1

    return-object p1
.end method
