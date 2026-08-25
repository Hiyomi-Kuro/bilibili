.class public Lod1/a;
.super Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lod1/b;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)V
    .locals 6
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lod1/b;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            "Lcom/facebook/fresco/ui/common/ImagePerfDataListener;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-super/range {v0 .. v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_TRUE:Lcom/facebook/common/internal/Supplier;

    .line 11
    .line 12
    invoke-super {p0, p8, p5, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->initializePerformanceMonitoring(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/common/internal/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 3
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 6
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/image/a;->c(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lod1/a;->a:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    iget-object p1, p0, Lod1/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 9
    invoke-super {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    .line 11
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lod1/a;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lod1/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod1/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lod1/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
