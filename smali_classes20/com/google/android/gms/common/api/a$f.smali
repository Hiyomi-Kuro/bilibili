.class public interface abstract Lcom/google/android/gms/common/api/a$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/common/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Lcom/google/android/gms/common/internal/b$e;)V
    .param p1    # Lcom/google/android/gms/common/internal/b$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract disconnect()V
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h()Z
.end method

.method public abstract i(Lcom/google/android/gms/common/internal/b$c;)V
    .param p1    # Lcom/google/android/gms/common/internal/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isConnected()Z
.end method

.method public abstract k(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .param p1    # Lcom/google/android/gms/common/internal/IAccountAccessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public abstract n()[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
