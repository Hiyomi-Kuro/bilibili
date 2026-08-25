.class public interface abstract Lcom/google/android/play/core/review/a;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract a()Ljz2/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz2/g<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Ljz2/g;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/review/ReviewInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ")",
            "Ljz2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
