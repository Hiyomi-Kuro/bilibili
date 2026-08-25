.class Lo83/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo83/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo83/m$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/ServiceConnection;

.field private d:Lcom/oplus/ocs/base/IAuthenticationListener;

.field private e:Lo83/c;

.field private f:Lcom/coloros/ocs/base/IAuthenticationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo83/c;Lcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lo83/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo83/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lo83/m;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lo83/m;->e:Lo83/c;

    .line 15
    .line 16
    iput-object p3, p0, Lo83/m;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 17
    .line 18
    new-instance p1, Lo83/m$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo83/m$a;-><init>(Lo83/m;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo83/m;->f:Lcom/coloros/ocs/base/IAuthenticationListener;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lo83/m;)Lcom/oplus/ocs/base/IAuthenticationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lo83/m;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    return-object p0
.end method

.method static synthetic b(Lo83/m;)Lo83/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo83/m;->e:Lo83/c;

    return-object p0
.end method

.method static synthetic c(Lo83/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo83/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lo83/m;)Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo83/m;->c:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo83/m;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lo83/m$b;

    invoke-direct {v2, p0, v1}, Lo83/m$b;-><init>(Lo83/m;B)V

    iput-object v2, p0, Lo83/m;->c:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lo83/m;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo83/m;->f:Lcom/coloros/ocs/base/IAuthenticationListener;

    iget-object v4, p0, Lo83/m;->e:Lo83/c;

    const-string v5, "com.coloros.opencapabilityservice"

    const-string v6, "com.coloros.ocs.opencapabilityservice"

    const-string v7, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    .line 5
    invoke-virtual {v4, v5, v6, v7}, Lo83/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "internal_binder"

    .line 7
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v3, "internal_bundle"

    .line 8
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lo83/m;->c:Landroid/content/ServiceConnection;

    .line 9
    invoke-virtual {v2, v4, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lo83/m;->a:Ljava/lang/String;

    const-string v4, "connect state - "

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    iget-object v3, p0, Lo83/m;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    .line 11
    invoke-interface {v3, v4}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v8, v3

    move v3, v2

    move-object v2, v8

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v2, p0, Lo83/m;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v2, :cond_3

    const/16 v3, 0x3f1

    .line 12
    invoke-interface {v2, v3}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    move v2, v1

    goto :goto_3

    :goto_2
    iget-object v4, p0, Lo83/m;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "in bind get an exception %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_3
    return v2
.end method

.method public final b()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo83/m;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lo83/m$b;

    invoke-direct {v2, p0, v1}, Lo83/m$b;-><init>(Lo83/m;B)V

    iput-object v2, p0, Lo83/m;->c:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lo83/m;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo83/m;->e:Lo83/c;

    const-string v4, "com.coloros.opencapabilityservice"

    const-string v5, "com.coloros.ocs.opencapabilityservice"

    const-string v6, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    invoke-virtual {v3, v4, v5, v6}, Lo83/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lo83/m;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lo83/m;->a:Ljava/lang/String;

    const-string v4, "connect stat state - "

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-object v3, p0, Lo83/m;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 6
    invoke-interface {v3, v4}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lo83/m;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v2, :cond_2

    const/16 v3, 0x3f1

    .line 7
    invoke-interface {v2, v3}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_0
    move v2, v1

    goto :goto_2

    :goto_1
    iget-object v4, p0, Lo83/m;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "in bind get an exception %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lo83/m;->c:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo83/m;->a:Ljava/lang/String;

    const-string v1, "mServiceConnectionImpl is null"

    .line 2
    invoke-static {v0, v1}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo83/m;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo83/m;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo83/m;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo83/m;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "in unbind get an exception %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ls83/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
