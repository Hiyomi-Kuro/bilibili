.class public final synthetic Lcom/facebook/imagepipeline/cache/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/f;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/f;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
