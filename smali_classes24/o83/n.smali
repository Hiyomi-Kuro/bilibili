.class final Lo83/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo83/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo83/n$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Lo83/n$e;

.field c:Lcom/oplus/ocs/base/IServiceBroker;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Lo83/j;

.field g:Lo83/r;

.field h:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo83/j;Lo83/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lo83/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo83/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo83/n;->b:Lo83/n$e;

    .line 14
    .line 15
    new-instance v0, Lo83/n$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo83/n$d;-><init>(Lo83/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo83/n;->h:Landroid/os/IBinder$DeathRecipient;

    .line 21
    .line 22
    iput-object p1, p0, Lo83/n;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lo83/n;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lo83/n;->f:Lo83/j;

    .line 27
    .line 28
    iput-object p4, p0, Lo83/n;->g:Lo83/r;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic b(Lo83/n;Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lo83/n;->f:Lo83/j;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    iget-object v0, p0, Lo83/n;->a:Ljava/lang/String;

    const-string v1, "errorCode "

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls83/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lo83/n;->f:Lo83/j;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a()Z
    .locals 7

    iget-object v0, p0, Lo83/n;->g:Lo83/r;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Lo83/r;->b(I)V

    :cond_0
    iget-object v0, p0, Lo83/n;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ls83/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo83/n$a;

    invoke-direct {v1, p0}, Lo83/n$a;-><init>(Lo83/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lo83/n;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v1, Lo83/n$e;

    invoke-direct {v1, p0, v0}, Lo83/n$e;-><init>(Lo83/n;B)V

    iput-object v1, p0, Lo83/n;->b:Lo83/n$e;

    iget-object v1, p0, Lo83/n;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.oplus.ocs.openauthenticate"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.oplus.ocs"

    .line 8
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.oplus.ocs.service.OpenAuthenticateService"

    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, p0, Lo83/n;->b:Lo83/n$e;

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iget-object v3, p0, Lo83/n;->a:Ljava/lang/String;

    const-string v4, "connect state "

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls83/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Lo83/n;->a(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lo83/n;->g:Lo83/r;

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v3, v1}, Lo83/r;->b(I)V

    :cond_3
    const/16 v1, 0x3f1

    .line 13
    invoke-virtual {p0, v1}, Lo83/n;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lo83/n;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "out bind get an exception %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo83/n;->b:Lo83/n$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo83/n;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lo83/n;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo83/n;->b:Lo83/n$e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo83/n;->c:Lcom/oplus/ocs/base/IServiceBroker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lo83/n;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const-string v0, "out unbind get an exception %s"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo83/n;->c:Lcom/oplus/ocs/base/IServiceBroker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo83/n;->c:Lcom/oplus/ocs/base/IServiceBroker;

    .line 18
    .line 19
    iget-object v1, p0, Lo83/n;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "1.0.11"

    .line 22
    .line 23
    new-instance v3, Lo83/n$c;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lo83/n$c;-><init>(Lo83/n;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/ocs/base/IServiceBroker;->handleAuthentication(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/base/IAuthenticationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :goto_1
    iget-object v1, p0, Lo83/n;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "the exception that service broker authenticates is"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p0, v0}, Lo83/n;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
