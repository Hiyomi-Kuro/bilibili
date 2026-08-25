.class final Lo83/h$b;
.super Lcom/oplus/ocs/base/IAuthenticationListener$a;
.source "BL"


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
    iput-object p1, p0, Lo83/h$b;->a:Lo83/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/base/IAuthenticationListener$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/h$b;->a:Lo83/h;

    .line 2
    .line 3
    invoke-static {v0}, Lo83/h;->f(Lo83/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "handleAsyncAuthenticate, onFailed errorCode: "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ls83/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo83/h$b;->a:Lo83/h;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lo83/h;->d(Lo83/h;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/h$b;->a:Lo83/h;

    .line 2
    .line 3
    invoke-static {v0}, Lo83/h;->f(Lo83/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "handleAsyncAuthenticate, onSuccess"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls83/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo83/h$b;->a:Lo83/h;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lo83/h;->e(Lo83/h;Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
