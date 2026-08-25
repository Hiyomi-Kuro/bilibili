.class public Lo83/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final j:Ljava/lang/String; = "c"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/oplus/ocs/base/IAuthenticationListener;

.field private h:Landroid/os/Handler;

.field private i:Lo83/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lo83/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo83/c;->e:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo83/c;->a:Landroid/content/Context;

    iput-object p7, p0, Lo83/c;->g:Lcom/oplus/ocs/base/IAuthenticationListener;

    iput-object p2, p0, Lo83/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lo83/c;->b:Ljava/lang/String;

    iput p4, p0, Lo83/c;->d:I

    iput-boolean p5, p0, Lo83/c;->e:Z

    iput-boolean p6, p0, Lo83/c;->f:Z

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "internal"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lo83/c;->h:Landroid/os/Handler;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo83/c;->h:Landroid/os/Handler;

    .line 9
    :goto_0
    invoke-static {}, Lo83/i;->a()Lo83/i;

    iget-object p1, p0, Lo83/c;->a:Landroid/content/Context;

    iget-object p2, p0, Lo83/c;->g:Lcom/oplus/ocs/base/IAuthenticationListener;

    invoke-static {p1, p0, p2}, Lo83/i;->c(Landroid/content/Context;Lo83/c;Lcom/oplus/ocs/base/IAuthenticationListener;)Lo83/l;

    move-result-object p1

    iput-object p1, p0, Lo83/c;->i:Lo83/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/c;->i:Lo83/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo83/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/c;->i:Lo83/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo83/l;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p1, "bind_type"

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "internal_third_packagename"

    .line 21
    .line 22
    iget-object p2, p0, Lo83/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "internal_capability_client"

    .line 28
    .line 29
    iget-object p2, p0, Lo83/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "internal_third_pid"

    .line 35
    .line 36
    iget p2, p0, Lo83/c;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "internal_active_write_permits"

    .line 42
    .line 43
    iget-boolean p2, p0, Lo83/c;->e:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "internal_base_version"

    .line 49
    .line 50
    const-string p2, "1.0.11"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "internal_wait_service"

    .line 56
    .line 57
    iget-boolean p2, p0, Lo83/c;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "internal_service_"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lo83/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p1, "bind_type"

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "internal_third_packagename"

    .line 21
    .line 22
    iget-object p2, p0, Lo83/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "internal_capability_client"

    .line 28
    .line 29
    iget-object p2, p0, Lo83/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "internal_service_"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lo83/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo83/c;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    sget-object v0, Lo83/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget v2, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const-string v2, "current thread - %s and what - %d"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    const/16 v0, 0x3e9

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lo83/c;->i:Lo83/l;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lo83/l;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return v3
.end method
