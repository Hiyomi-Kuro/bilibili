.class Lcom/google/android/play/core/review/g;
.super Lkz2/f;
.source "BL"


# instance fields
.field final a:Lkz2/g;

.field final b:Ljz2/h;

.field final synthetic c:Lcom/google/android/play/core/review/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/i;Lkz2/g;Ljz2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/play/core/review/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lkz2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/review/g;->a:Lkz2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/review/g;->b:Ljz2/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/play/core/review/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/review/i;->a:Lkz2/r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/review/g;->b:Ljz2/h;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkz2/r;->r(Ljz2/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/g;->a:Lkz2/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lkz2/g;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
