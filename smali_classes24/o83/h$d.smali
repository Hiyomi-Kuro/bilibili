.class final Lo83/h$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo83/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo83/h;


# direct methods
.method constructor <init>(Lo83/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/h$d;->a:Lo83/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo83/h$d;->a:Lo83/h;

    .line 2
    .line 3
    invoke-static {v0}, Lo83/h;->f(Lo83/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binderDied()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo83/h$d;->a:Lo83/h;

    .line 13
    .line 14
    invoke-static {v0}, Lo83/h;->k(Lo83/h;)Lo83/h$e;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo83/h$d;->a:Lo83/h;

    .line 18
    .line 19
    invoke-static {v0}, Lo83/h;->h(Lo83/h;)Lcom/coloros/ocs/base/IServiceBroker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo83/h$d;->a:Lo83/h;

    .line 26
    .line 27
    invoke-static {v0}, Lo83/h;->h(Lo83/h;)Lcom/coloros/ocs/base/IServiceBroker;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lo83/h$d;->a:Lo83/h;

    .line 44
    .line 45
    invoke-static {v1}, Lo83/h;->g(Lo83/h;)Landroid/os/IBinder$DeathRecipient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo83/h$d;->a:Lo83/h;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lo83/h;->a(Lo83/h;Lcom/coloros/ocs/base/IServiceBroker;)Lcom/coloros/ocs/base/IServiceBroker;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
