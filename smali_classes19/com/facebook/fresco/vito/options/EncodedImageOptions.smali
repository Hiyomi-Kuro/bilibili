.class public Lcom/facebook/fresco/vito/options/EncodedImageOptions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0017B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000H\u0004J\u0013\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions;",
        "",
        "builder",
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "(Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;)V",
        "cacheChoice",
        "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "getCacheChoice",
        "()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "priority",
        "Lcom/facebook/imagepipeline/common/Priority;",
        "getPriority",
        "()Lcom/facebook/imagepipeline/common/Priority;",
        "equalEncodedOptions",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "",
        "toStringHelper",
        "Lcom/facebook/common/internal/Objects$ToStringHelper;",
        "Builder",
        "options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private final priority:Lcom/facebook/imagepipeline/common/Priority;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getPriority$options_release()Lcom/facebook/imagepipeline/common/Priority;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getCacheChoice$options_release()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final equalEncodedOptions(Lcom/facebook/fresco/vito/options/EncodedImageOptions;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lcom/facebook/fresco/vito/options/EncodedImageOptions;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->equalEncodedOptions(Lcom/facebook/fresco/vito/options/EncodedImageOptions;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "priority"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cacheChoice"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
