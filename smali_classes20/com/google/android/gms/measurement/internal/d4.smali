.class final Lcom/google/android/gms/measurement/internal/d4;
.super Landroidx/collection/x;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/x<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/g4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/g4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/g4;->n(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
