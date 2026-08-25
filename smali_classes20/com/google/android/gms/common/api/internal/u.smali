.class final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/d;
.source "BL"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->d:Lcom/google/android/gms/common/api/internal/d$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/d;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Ljz2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->d:Lcom/google/android/gms/common/api/internal/d$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d$a;->e(Lcom/google/android/gms/common/api/internal/d$a;)Lhy2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lhy2/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
