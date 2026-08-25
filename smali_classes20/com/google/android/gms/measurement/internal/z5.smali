.class final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->e:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/z5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/z5;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->e:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/z5;->d:Z

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y7;->W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
