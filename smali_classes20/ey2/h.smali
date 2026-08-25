.class final Ley2/h;
.super Ley2/c;
.source "BL"


# instance fields
.field final synthetic a:Ley2/i;


# direct methods
.method constructor <init>(Ley2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley2/h;->a:Ley2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ley2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ley2/h;->a:Ley2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
