.class public interface abstract Lcom/bilibili/lib/image2/bean/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lcom/bilibili/lib/image2/bean/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/x<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/x<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation
.end method

.method public abstract close()Z
.end method

.method public abstract getFailureCause()Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProgress()F
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract hasFailed()Ljava/lang/Boolean;
.end method

.method public abstract hasResult()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isFinished()Z
.end method
