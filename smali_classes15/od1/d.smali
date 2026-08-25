.class public Lod1/d;
.super Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/facebook/drawee/components/DeferredReleaser;

.field private c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod1/d;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lod1/d;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 7
    .line 8
    iput-object p3, p0, Lod1/d;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lod1/d;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lod1/d;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lod1/a;
    .locals 8
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
            ">;)",
            "Lod1/a;"
        }
    .end annotation

    .line 1
    new-instance v7, Lod1/a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lod1/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public b()Lod1/a;
    .locals 7

    .line 1
    iget-object v1, p0, Lod1/d;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v2, p0, Lod1/d;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 4
    .line 5
    iget-object v3, p0, Lod1/d;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 6
    .line 7
    iget-object v4, p0, Lod1/d;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v5, p0, Lod1/d;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lod1/d;->a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lod1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected bridge synthetic internalCreateController(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 0
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p6}, Lod1/d;->a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lod1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod1/d;->b()Lod1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
