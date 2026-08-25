.class public interface abstract Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H&J\u0008\u0010\t\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;",
        "",
        "",
        "",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "frames",
        "Lgf3/s;",
        "onSuccess",
        "onFail",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onFail()V
.end method

.method public abstract onSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation
.end method
