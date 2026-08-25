.class Ldd1/c$e;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldd1/c$e;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bilibili/lib/image2/fresco/format/b;->d()Lcom/bilibili/lib/image2/fresco/format/b;

    move-result-object v0

    iget-object v2, p0, Ldd1/c$e;->a:Landroid/net/Uri;

    invoke-static {v0, p1, v2}, Lcom/bilibili/lib/image2/fresco/format/a;->a(Lcom/bilibili/lib/image2/fresco/format/b;Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown image format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    const-string v0, "NetworkFetcher"

    const-string v1, "Unsupported format!"

    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/lib/image2/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Ldd1/c$e;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method
