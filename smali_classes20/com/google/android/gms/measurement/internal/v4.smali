.class final Lcom/google/android/gms/measurement/internal/v4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->b:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/zzp;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->b:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->b:Lcom/google/android/gms/measurement/internal/f5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->u(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
