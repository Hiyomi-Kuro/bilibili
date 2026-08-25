.class public Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/vito/options/EncodedImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\t\u0008\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ*\u0010\u0006\u001a\u00028\u00002\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00028\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000f\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "modify",
        "(Lsf3/l;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/common/Priority;",
        "priority",
        "(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "cacheChoice",
        "(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions;",
        "build",
        "getThis",
        "()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/common/Priority;",
        "getPriority$options_release",
        "()Lcom/facebook/imagepipeline/common/Priority;",
        "setPriority$options_release",
        "(Lcom/facebook/imagepipeline/common/Priority;)V",
        "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "getCacheChoice$options_release",
        "()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "setCacheChoice$options_release",
        "(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V",
        "<init>",
        "()V",
        "defaultOptions",
        "(Lcom/facebook/fresco/vito/options/EncodedImageOptions;)V",
        "options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private priority:Lcom/facebook/imagepipeline/common/Priority;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/fresco/vito/options/EncodedImageOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-void
.end method

.method private final modify(Lsf3/l;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder<",
            "TT;>;",
            "Lgf3/s;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public build()Lcom/facebook/fresco/vito/options/EncodedImageOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;-><init>(Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final cacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getCacheChoice$options_release()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority$options_release()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final priority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setCacheChoice$options_release(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriority$options_release(Lcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    .line 3
    return-void
.end method
