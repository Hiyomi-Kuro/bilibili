.class final Lo83/h$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo83/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lo83/h;


# direct methods
.method private constructor <init>(Lo83/h;)V
    .locals 0

    iput-object p1, p0, Lo83/h$e;->a:Lo83/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo83/h;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo83/h$e;-><init>(Lo83/h;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo83/h$e;->a:Lo83/h;

    .line 2
    .line 3
    invoke-static {p1}, Lo83/h;->f(Lo83/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onServiceConnected"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lo83/h$e;->a:Lo83/h;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/coloros/ocs/base/IServiceBroker$a;->a(Landroid/os/IBinder;)Lcom/coloros/ocs/base/IServiceBroker;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lo83/h;->a(Lo83/h;Lcom/coloros/ocs/base/IServiceBroker;)Lcom/coloros/ocs/base/IServiceBroker;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo83/h$e;->a:Lo83/h;

    .line 22
    .line 23
    invoke-static {p1}, Lo83/h;->h(Lo83/h;)Lcom/coloros/ocs/base/IServiceBroker;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lo83/h$e;->a:Lo83/h;

    .line 32
    .line 33
    invoke-static {p2}, Lo83/h;->g(Lo83/h;)Landroid/os/IBinder$DeathRecipient;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo83/h$e;->a:Lo83/h;

    .line 42
    .line 43
    invoke-static {p1}, Lo83/h;->i(Lo83/h;)Lo83/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo83/h$e;->a:Lo83/h;

    .line 2
    .line 3
    invoke-static {p1}, Lo83/h;->j(Lo83/h;)Lo83/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo83/h$e;->a:Lo83/h;

    .line 10
    .line 11
    invoke-static {p1}, Lo83/h;->j(Lo83/h;)Lo83/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lo83/r;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lo83/h$e;->a:Lo83/h;

    .line 21
    .line 22
    invoke-static {p1}, Lo83/h;->k(Lo83/h;)Lo83/h$e;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo83/h$e;->a:Lo83/h;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lo83/h;->a(Lo83/h;Lcom/coloros/ocs/base/IServiceBroker;)Lcom/coloros/ocs/base/IServiceBroker;

    .line 29
    .line 30
    .line 31
    return-void
.end method
