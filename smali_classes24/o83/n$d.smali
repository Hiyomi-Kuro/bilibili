.class final Lo83/n$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo83/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo83/n;


# direct methods
.method constructor <init>(Lo83/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/n$d;->a:Lo83/n;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lo83/n$d;->a:Lo83/n;

    .line 2
    .line 3
    iget-object v0, v0, Lo83/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "binderDied()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo83/n$d;->a:Lo83/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lo83/n;->b:Lo83/n$e;

    .line 14
    .line 15
    iget-object v0, v0, Lo83/n;->c:Lcom/oplus/ocs/base/IServiceBroker;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lo83/n$d;->a:Lo83/n;

    .line 32
    .line 33
    iget-object v2, v2, Lo83/n;->h:Landroid/os/IBinder$DeathRecipient;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo83/n$d;->a:Lo83/n;

    .line 40
    .line 41
    iput-object v1, v0, Lo83/n;->c:Lcom/oplus/ocs/base/IServiceBroker;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
