.class final Lo83/m$a;
.super Lcom/coloros/ocs/base/IAuthenticationListener$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo83/m;-><init>(Landroid/content/Context;Lo83/c;Lcom/oplus/ocs/base/IAuthenticationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo83/m;


# direct methods
.method constructor <init>(Lo83/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/m$a;->a:Lo83/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coloros/ocs/base/IAuthenticationListener$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/m$a;->a:Lo83/m;

    .line 2
    .line 3
    invoke-static {v0}, Lo83/m;->a(Lo83/m;)Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo83/m$a;->a:Lo83/m;

    .line 10
    .line 11
    invoke-static {v0}, Lo83/m;->a(Lo83/m;)Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/m$a;->a:Lo83/m;

    .line 2
    .line 3
    invoke-static {v0}, Lo83/m;->a(Lo83/m;)Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo83/m$a;->a:Lo83/m;

    .line 12
    .line 13
    invoke-static {p1}, Lo83/m;->a(Lo83/m;)Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lo83/m$a;->a:Lo83/m;

    .line 23
    .line 24
    invoke-static {v0}, Lo83/m;->a(Lo83/m;)Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/oplus/ocs/base/IAuthenticationListener;->onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
