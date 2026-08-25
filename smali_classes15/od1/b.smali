.class public Lod1/b;
.super Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Lod1/d;

.field private final b:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private c:Lcom/facebook/common/internal/ImmutableList;
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

.field private d:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lod1/d;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lod1/d;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lod1/b;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 11
    .line 12
    iput-object p2, p0, Lod1/b;->a:Lod1/d;

    .line 13
    .line 14
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
    iget-object v1, p0, Lod1/b;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

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
.method protected a()Lod1/a;
    .locals 10

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
    instance-of v1, v0, Lod1/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lod1/a;

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
    iget-object v0, p0, Lod1/b;->a:Lod1/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lod1/d;->b()Lod1/a;

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
    invoke-direct {p0}, Lod1/b;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

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
    iget-object v7, p0, Lod1/b;->c:Lcom/facebook/common/internal/ImmutableList;

    .line 62
    .line 63
    iget-object v8, p0, Lod1/b;->d:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 64
    .line 65
    iget-object v9, p0, Lod1/b;->e:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object v6, p0

    .line 69
    invoke-virtual/range {v1 .. v9}, Lod1/a;->a(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lod1/b;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0

    .line 82
    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw v0
.end method

.method public b(Lcom/facebook/common/internal/ImmutableList;)Lod1/b;
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
            "Lod1/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod1/b;->c:Lcom/facebook/common/internal/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs c([Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lod1/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lod1/b;->b(Lcom/facebook/common/internal/ImmutableList;)Lod1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lod1/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lod1/b;->b(Lcom/facebook/common/internal/ImmutableList;)Lod1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lod1/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lod1/b;->d:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)Lod1/b;
    .locals 0
    .param p1    # Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lod1/b;->e:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/net/Uri;)Lod1/b;
    .locals 0

    .line 1
    return-object p0
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

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object p2, p0, Lod1/b;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 3
    invoke-static {p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p5

    .line 4
    invoke-virtual {p0, p1}, Lod1/b;->getRequestListener(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual/range {p0 .. p5}, Lod1/b;->getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

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

.method public h(Ljava/lang/String;)Lod1/b;
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
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lod1/b;->g(Landroid/net/Uri;)Lod1/b;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method protected bridge synthetic obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod1/b;->a()Lod1/a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lod1/b;->a()Lod1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lod1/b;->b(Lcom/facebook/common/internal/ImmutableList;)Lod1/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomDrawableFactories([Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lod1/b;->c([Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lod1/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomDrawableFactory(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod1/b;->d(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lod1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lod1/b;->e(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lod1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setPerfDataListener(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lod1/b;->f(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)Lod1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod1/b;->g(Landroid/net/Uri;)Lod1/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lod1/b;->h(Ljava/lang/String;)Lod1/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lod1/b;->g(Landroid/net/Uri;)Lod1/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lod1/b;->h(Ljava/lang/String;)Lod1/b;

    move-result-object p1

    return-object p1
.end method
