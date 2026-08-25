.class public interface abstract Lcom/facebook/litho/animation/AnimationBinding;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V
.end method

.method public abstract collectTransitioningProperties(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/PropertyAnimation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract prepareToStartLater()V
.end method

.method public abstract removeListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract start(Lcom/facebook/litho/animation/Resolver;)V
.end method

.method public abstract stop()V
.end method
