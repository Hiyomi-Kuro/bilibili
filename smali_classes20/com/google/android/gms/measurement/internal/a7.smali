.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzkv;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->H(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/zzeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Discarding data. Failed to set user property"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 28
    .line 29
    invoke-static {v1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/y7;->r(Lcom/google/android/gms/measurement/internal/zzeb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->N(Lcom/google/android/gms/measurement/internal/y7;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
