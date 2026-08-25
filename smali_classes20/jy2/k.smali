.class public interface abstract Ljy2/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    explanation = "Use canonical fakes instead."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f<",
        "Ljy2/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/internal/TelemetryData;)Ljz2/g;
    .param p1    # Lcom/google/android/gms/common/internal/TelemetryData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Ljz2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
