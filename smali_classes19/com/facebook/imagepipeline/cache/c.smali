.class public final synthetic Lcom/facebook/imagepipeline/cache/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->b(Lcom/facebook/common/memory/MemoryTrimType;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
