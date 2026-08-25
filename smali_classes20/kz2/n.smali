.class final Lkz2/n;
.super Lkz2/h;
.source "BL"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lkz2/q;


# direct methods
.method constructor <init>(Lkz2/q;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz2/n;->c:Lkz2/q;

    .line 2
    .line 3
    iput-object p2, p0, Lkz2/n;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lkz2/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz2/n;->c:Lkz2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lkz2/q;->a:Lkz2/r;

    .line 4
    .line 5
    iget-object v1, p0, Lkz2/n;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Lkz2/e;->b(Landroid/os/IBinder;)Lcom/google/android/play/core/review/internal/zzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkz2/r;->k(Lkz2/r;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkz2/n;->c:Lkz2/q;

    .line 15
    .line 16
    iget-object v0, v0, Lkz2/q;->a:Lkz2/r;

    .line 17
    .line 18
    invoke-static {v0}, Lkz2/r;->n(Lkz2/r;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkz2/n;->c:Lkz2/q;

    .line 22
    .line 23
    iget-object v0, v0, Lkz2/q;->a:Lkz2/r;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lkz2/r;->j(Lkz2/r;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkz2/n;->c:Lkz2/q;

    .line 30
    .line 31
    iget-object v0, v0, Lkz2/q;->a:Lkz2/r;

    .line 32
    .line 33
    invoke-static {v0}, Lkz2/r;->g(Lkz2/r;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lkz2/n;->c:Lkz2/q;

    .line 58
    .line 59
    iget-object v0, v0, Lkz2/q;->a:Lkz2/r;

    .line 60
    .line 61
    invoke-static {v0}, Lkz2/r;->g(Lkz2/r;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
