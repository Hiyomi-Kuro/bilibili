.class public final Lkntr/base/imageloader/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/imageloader/n;-><init>(Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "kntr/base/imageloader/n$a",
        "Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;",
        "",
        "frameNumber",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "onIntermediateResult",
        "Lcom/facebook/common/references/CloseableReference;",
        "getCachedBitmap",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkntr/base/imageloader/n;


# direct methods
.method constructor <init>(Lkntr/base/imageloader/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/base/imageloader/n$a;->a:Lkntr/base/imageloader/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCachedBitmap(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/n$a;->a:Lkntr/base/imageloader/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkntr/base/imageloader/n;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onIntermediateResult(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method
