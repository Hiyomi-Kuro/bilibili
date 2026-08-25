.class public final synthetic Lcom/facebook/imagepipeline/cache/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/cache/AnimatedCache;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/cache/AnimatedCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/d;->a:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/d;->a:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->d(Lcom/facebook/imagepipeline/cache/AnimatedCache;)Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
