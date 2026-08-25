.class Lo83/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo83/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo83/h$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lo83/h$e;

.field private c:Lcom/coloros/ocs/base/IServiceBroker;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Lo83/j;

.field private g:Lo83/r;

.field private h:Landroid/os/IBinder$DeathRecipient;


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
    iput-object v0, p0, Lo83/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo83/h;->b:Lo83/h$e;

    .line 14
    .line 15
    new-instance v0, Lo83/h$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo83/h$d;-><init>(Lo83/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo83/h;->h:Landroid/os/IBinder$DeathRecipient;

    .line 21
    .line 22
    iput-object p1, p0, Lo83/h;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lo83/h;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lo83/h;->f:Lo83/j;

    .line 27
    .line 28
    iput-object p4, p0, Lo83/h;->g:Lo83/r;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lo83/h;Lcom/coloros/ocs/base/IServiceBroker;)Lcom/coloros/ocs/base/IServiceBroker;
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/h;->c:Lcom/coloros/ocs/base/IServiceBroker;

    return-object p1
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lo83/h;->a:Ljava/lang/String;

    const-string v1, "errorCode "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls83/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lo83/h;->f:Lo83/j;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lo83/h;)V
    .locals 9

    .line 4
    new-instance v8, Lo83/c;

    iget-object v1, p0, Lo83/h;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo83/h;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-instance v7, Lo83/h$b;

    invoke-direct {v7, p0}, Lo83/h$b;-><init>(Lo83/h;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo83/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V

    .line 6
    invoke-virtual {v8}, Lo83/c;->a()Z

    return-void
.end method

.method static synthetic d(Lo83/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo83/h;->b(I)V

    return-void
.end method

.method static synthetic e(Lo83/h;Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lo83/h;->f:Lo83/j;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic f(Lo83/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo83/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lo83/h;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lo83/h;->h:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lo83/h;)Lcom/coloros/ocs/base/IServiceBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lo83/h;->c:Lcom/coloros/ocs/base/IServiceBroker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lo83/h;)Lo83/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lo83/h;->f:Lo83/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lo83/h;)Lo83/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lo83/h;->g:Lo83/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lo83/h;)Lo83/h$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo83/h;->b:Lo83/h$e;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lo83/h;->g:Lo83/r;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lo83/r;->b(I)V

    :cond_0
    iget-object v0, p0, Lo83/h;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ls83/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo83/h$a;

    invoke-direct {v1, p0}, Lo83/h$a;-><init>(Lo83/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lo83/h;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v1, Lo83/h$e;

    invoke-direct {v1, p0, v0}, Lo83/h$e;-><init>(Lo83/h;B)V

    iput-object v1, p0, Lo83/h;->b:Lo83/h$e;

    iget-object v1, p0, Lo83/h;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.coloros.opencapabilityservice"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.coloros.ocs.opencapabilityservice"

    .line 9
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, p0, Lo83/h;->b:Lo83/h$e;

    .line 10
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iget-object v3, p0, Lo83/h;->a:Ljava/lang/String;

    const-string v4, "connect state "

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls83/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, v1}, Lo83/h;->b(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lo83/h;->g:Lo83/r;

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3, v1}, Lo83/r;->b(I)V

    :cond_3
    const/16 v1, 0x3f1

    .line 14
    invoke-direct {p0, v1}, Lo83/h;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lo83/h;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    .line 15
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

    iget-object v0, p0, Lo83/h;->b:Lo83/h$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo83/h;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo83/h;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo83/h;->b:Lo83/h$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo83/h;->c:Lcom/coloros/ocs/base/IServiceBroker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo83/h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "out unbind get an exception %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo83/h;->c:Lcom/coloros/ocs/base/IServiceBroker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo83/h;->c:Lcom/coloros/ocs/base/IServiceBroker;

    iget-object v1, p0, Lo83/h;->e:Ljava/lang/String;

    const-string v2, "1.0.11"

    .line 4
    new-instance v3, Lo83/h$c;

    invoke-direct {v3, p0}, Lo83/h$c;-><init>(Lo83/h;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/coloros/ocs/base/IServiceBroker;->handleAuthentication(Ljava/lang/String;Ljava/lang/String;Lcom/coloros/ocs/base/IAuthenticationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lo83/h;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "the exception that service broker authenticates is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, v0}, Lo83/h;->b(I)V

    return-void
.end method
