.class public interface abstract Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAnimationCompleteListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAnimationComplete(Lcom/facebook/litho/TransitionId;)V
.end method

.method public abstract onAnimationUnitComplete(Lcom/facebook/litho/animation/PropertyHandle;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/animation/PropertyHandle;",
            "TT;)V"
        }
    .end annotation
.end method
