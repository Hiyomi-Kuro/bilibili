.class public interface abstract Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OperationExecutor"
.end annotation


# virtual methods
.method public abstract executeOperations(Lcom/facebook/litho/ComponentContext;Ljava/util/List;)V
    .param p1    # Lcom/facebook/litho/ComponentContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;",
            ">;)V"
        }
    .end annotation
.end method
