.class public interface abstract Lcom/facebook/litho/LithoHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;
    }
.end annotation


# virtual methods
.method public abstract isTracing()Z
.end method

.method public abstract post(Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract postAtFront(Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/Runnable;)V
.end method
