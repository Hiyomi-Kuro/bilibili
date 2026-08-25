.class final Ley2/i;
.super Ley2/l;
.source "BL"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ley2/l;-><init>(Lcom/google/android/gms/common/api/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic l(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Ley2/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->B()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ley2/q;

    .line 8
    .line 9
    new-instance v1, Ley2/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ley2/h;-><init>(Ley2/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ley2/g;->k0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ley2/q;->h(Lcom/google/android/gms/auth/api/signin/internal/zbr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
