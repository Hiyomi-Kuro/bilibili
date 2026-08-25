.class public final Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0007J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0007R*\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;",
        "",
        "Lcom/facebook/common/webp/WebpBitmapFactory;",
        "webpBitmapFactory",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "imagePipelineExperiments",
        "Lcom/facebook/common/webp/BitmapCreator;",
        "bitmapCreator",
        "Lgf3/s;",
        "setWebpBitmapFactory",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/cache/disk/DiskCacheConfig;",
        "getDefaultMainDiskCacheConfig",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "builder",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "getImageTranscoderFactory",
        "",
        "getMemoryChunkType",
        "resetDefaultRequestConfig",
        "newBuilder",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;",
        "<set-?>",
        "defaultImageRequestConfig",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;",
        "getDefaultImageRequestConfig",
        "()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;",
        "getDefaultImageRequestConfig$annotations",
        "()V",
        "<init>",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultMainDiskCacheConfig(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImageTranscoderFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->getImageTranscoderFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemoryChunkType(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->getMemoryChunkType(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setWebpBitmapFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->setWebpBitmapFactory(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getDefaultImageRequestConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw p1
.end method

.method private final getImageTranscoderFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getImageTranscoderType()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final getMemoryChunkType(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getMemoryChunkType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMemoryType()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMemoryType()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMemoryType()J

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method private final setWebpBitmapFactory(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getWebpErrorLogger()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/facebook/common/webp/WebpBitmapFactory;->setWebpErrorLogger(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p3}, Lcom/facebook/common/webp/WebpBitmapFactory;->setBitmapCreator(Lcom/facebook/common/webp/BitmapCreator;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->access$getDefaultImageRequestConfig$cp()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final resetDefaultRequestConfig()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->access$setDefaultImageRequestConfig$cp(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
