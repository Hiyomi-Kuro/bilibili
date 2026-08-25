.class final Lkz2/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lkz2/r;


# direct methods
.method synthetic constructor <init>(Lkz2/r;Lkz2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz2/q;->a:Lkz2/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/q;->a:Lkz2/r;

    .line 2
    .line 3
    invoke-static {v0}, Lkz2/r;->f(Lkz2/r;)Lkz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lkz2/g;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkz2/q;->a:Lkz2/r;

    .line 19
    .line 20
    new-instance v0, Lkz2/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkz2/n;-><init>(Lkz2/q;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkz2/r;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/q;->a:Lkz2/r;

    .line 2
    .line 3
    invoke-static {v0}, Lkz2/r;->f(Lkz2/r;)Lkz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lkz2/g;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkz2/q;->a:Lkz2/r;

    .line 19
    .line 20
    new-instance v0, Lkz2/o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkz2/o;-><init>(Lkz2/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkz2/r;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
