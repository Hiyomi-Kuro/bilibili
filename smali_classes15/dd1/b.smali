.class Ldd1/b;
.super Ldd1/h;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/b;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object v0
.end method
