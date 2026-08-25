.class Lp21/v$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp21/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp21/v;


# direct methods
.method constructor <init>(Lp21/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp21/v$b;->a:Lp21/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    const-string v0, "DownLoadService"

    .line 2
    .line 3
    const-string v1, "Binder died...try to restart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp21/v$b;->a:Lp21/v;

    .line 9
    .line 10
    invoke-static {v0}, Lp21/v;->t(Lp21/v;)Lcom/bilibili/game/IDowloadInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp21/v$b;->a:Lp21/v;

    .line 19
    .line 20
    invoke-static {v1}, Lp21/v;->s(Lp21/v;)Landroid/os/IBinder$DeathRecipient;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp21/v$b;->a:Lp21/v;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lp21/v;->u(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
