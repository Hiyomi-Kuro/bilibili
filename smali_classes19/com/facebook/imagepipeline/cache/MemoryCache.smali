.class public interface abstract Lcom/facebook/imagepipeline/cache/MemoryCache;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmable;
.implements Lcom/facebook/cache/common/HasDebugData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/MemoryTrimmable;",
        "Lcom/facebook/cache/common/HasDebugData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u00020\u0004:\u0001\u001dJ-\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H&J\u0017\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u00a6\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/cache/MemoryCache;",
        "K",
        "V",
        "Lcom/facebook/common/memory/MemoryTrimmable;",
        "Lcom/facebook/cache/common/HasDebugData;",
        "key",
        "Lcom/facebook/common/references/CloseableReference;",
        "value",
        "cache",
        "(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;",
        "get",
        "(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;",
        "inspect",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lgf3/s;",
        "probe",
        "(Ljava/lang/Object;)V",
        "Lcom/facebook/common/internal/Predicate;",
        "predicate",
        "",
        "removeAll",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "getCount",
        "()I",
        "count",
        "getSizeInBytes",
        "sizeInBytes",
        "CacheTrimStrategy",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract contains(Lcom/facebook/common/internal/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract getSizeInBytes()I
.end method

.method public abstract inspect(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract probe(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation
.end method

.method public abstract removeAll(Lcom/facebook/common/internal/Predicate;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation
.end method
