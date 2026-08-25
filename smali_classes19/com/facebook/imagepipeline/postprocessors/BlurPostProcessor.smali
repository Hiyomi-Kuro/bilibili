.class public final Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;",
        "Lcom/facebook/imagepipeline/request/BasePostprocessor;",
        "Lcom/facebook/cache/common/CacheKey;",
        "getPostprocessorCacheKey",
        "Landroid/graphics/Bitmap;",
        "destBitmap",
        "sourceBitmap",
        "Lgf3/s;",
        "process",
        "bitmap",
        "",
        "blurRadius",
        "I",
        "getBlurRadius",
        "()I",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "iterations",
        "getIterations",
        "cacheKey",
        "Lcom/facebook/cache/common/CacheKey;",
        "<init>",
        "(ILandroid/content/Context;I)V",
        "Companion",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor$Companion;

.field private static final DEFAULT_ITERATIONS:I = 0x3

.field private static final canUseRenderScript:Z


# instance fields
.field private final blurRadius:I

.field private final cacheKey:Lcom/facebook/cache/common/CacheKey;

.field private final context:Landroid/content/Context;

.field private final iterations:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->Companion:Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->canUseRenderScript()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->blurRadius:I

    iput-object p2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->context:Landroid/content/Context;

    iput p3, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->iterations:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/16 v1, 0x19

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez p3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 7
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    sget-boolean v2, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IntrinsicBlur;%d"

    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IterativeBoxBlur;%d;%d"

    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_2
    invoke-direct {v1, p1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getBlurRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->blurRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIterations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->iterations:I

    .line 2
    .line 3
    return v0
.end method

.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->iterations:I

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->blurRadius:I

    .line 3
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->context:Landroid/content/Context;

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->blurRadius:I

    .line 1
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
