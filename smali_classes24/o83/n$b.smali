.class final Lo83/n$b;
.super Lcom/oplus/ocs/base/IAuthenticationListener$a;
.source "BL"


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
    iput-object p1, p0, Lo83/n$b;->a:Lo83/n;

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
    iget-object v0, p0, Lo83/n$b;->a:Lo83/n;

    .line 2
    .line 3
    iget-object v0, v0, Lo83/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "handleAsyncAuthenticate, onFailed errorCode: "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ls83/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo83/n$b;->a:Lo83/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo83/n;->a(I)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lo83/n$b;->a:Lo83/n;

    .line 2
    .line 3
    iget-object v0, v0, Lo83/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "handleAsyncAuthenticate, onSuccess"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls83/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo83/n$b;->a:Lo83/n;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo83/n;->b(Lo83/n;Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
