.class public Led1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Led1/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final c:Led1/d;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Led1/c;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Led1/c;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Led1/c;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 5
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object v4

    .line 6
    new-instance p2, Led1/d;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->getInstance()Lcom/facebook/drawee/components/DeferredReleaser;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Led1/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;)V

    iput-object p2, p0, Led1/c;->c:Led1/d;

    iput-object p3, p0, Led1/c;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Led1/b;
    .locals 5

    .line 1
    new-instance v0, Led1/b;

    .line 2
    .line 3
    iget-object v1, p0, Led1/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Led1/c;->c:Led1/d;

    .line 6
    .line 7
    iget-object v3, p0, Led1/c;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 8
    .line 9
    iget-object v4, p0, Led1/c;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Led1/b;-><init>(Landroid/content/Context;Led1/d;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led1/c;->a()Led1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
