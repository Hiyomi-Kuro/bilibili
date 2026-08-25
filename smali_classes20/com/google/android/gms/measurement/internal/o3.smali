.class final Lcom/google/android/gms/measurement/internal/o3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/p3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o3;->b:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/o3;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o3;->b:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Lcom/google/android/gms/measurement/internal/p3;)Lcom/google/android/gms/measurement/internal/b9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o3;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->n(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
