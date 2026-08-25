.class final Lo83/n$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo83/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lo83/n;


# direct methods
.method private constructor <init>(Lo83/n;)V
    .locals 0

    iput-object p1, p0, Lo83/n$e;->a:Lo83/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo83/n;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo83/n$e;-><init>(Lo83/n;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo83/n$e;->a:Lo83/n;

    .line 2
    .line 3
    iget-object p1, p1, Lo83/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "new ocs onServiceConnected"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lo83/n$e;->a:Lo83/n;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/oplus/ocs/base/IServiceBroker$a;->a(Landroid/os/IBinder;)Lcom/oplus/ocs/base/IServiceBroker;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, Lo83/n;->c:Lcom/oplus/ocs/base/IServiceBroker;

    .line 17
    .line 18
    iget-object p1, p0, Lo83/n$e;->a:Lo83/n;

    .line 19
    .line 20
    iget-object p1, p1, Lo83/n;->c:Lcom/oplus/ocs/base/IServiceBroker;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lo83/n$e;->a:Lo83/n;

    .line 27
    .line 28
    iget-object p2, p2, Lo83/n;->h:Landroid/os/IBinder$DeathRecipient;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo83/n$e;->a:Lo83/n;

    .line 35
    .line 36
    iget-object p1, p1, Lo83/n;->f:Lo83/j;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo83/n$e;->a:Lo83/n;

    .line 2
    .line 3
    iget-object p1, p1, Lo83/n;->g:Lo83/r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lo83/r;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lo83/n$e;->a:Lo83/n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lo83/n;->b:Lo83/n$e;

    .line 16
    .line 17
    iput-object v0, p1, Lo83/n;->c:Lcom/oplus/ocs/base/IServiceBroker;

    .line 18
    .line 19
    return-void
.end method
