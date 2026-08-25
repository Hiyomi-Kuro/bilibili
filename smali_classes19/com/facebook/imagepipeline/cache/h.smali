.class public final synthetic Lcom/facebook/imagepipeline/cache/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/image/EncodedImage;

.field public final synthetic b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/h;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/h;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final write(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->d(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
