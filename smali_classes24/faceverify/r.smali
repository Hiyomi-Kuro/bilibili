.class public interface abstract Lfaceverify/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State::",
        "Lfaceverify/s;",
        "Attr::",
        "Lcom/dtf/toyger/base/ToygerAttr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/util/List;Lcom/dtf/face/network/APICallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(I[B[BZ)Z
.end method

.method public abstract a(Landroid/graphics/Bitmap;Lcom/dtf/toyger/base/ToygerAttr;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "TAttr;)Z"
        }
    .end annotation
.end method

.method public abstract a(Lfaceverify/s;Lcom/dtf/toyger/base/ToygerAttr;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAttr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method
