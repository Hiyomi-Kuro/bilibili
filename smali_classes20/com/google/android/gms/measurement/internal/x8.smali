.class final Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfz2/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lfz2/a;->b(Ljava/lang/String;)Lfz2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfz2/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/r4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->f0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0
.end method
