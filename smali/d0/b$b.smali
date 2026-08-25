.class Ld0/b$b;
.super Landroid/support/customtabs/ICustomTabsCallback$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/b;->c(Ld0/a;)Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Ld0/a;

.field final synthetic c:Ld0/b;


# direct methods
.method constructor <init>(Ld0/b;Ld0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/b$b;->c:Ld0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/b$b;->b:Ld0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld0/b$b;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b$b;->b:Ld0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/b$b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ld0/b$b$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ld0/b$b$b;-><init>(Ld0/b$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b$b;->b:Ld0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/b$b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ld0/b$b$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ld0/b$b$c;-><init>(Ld0/b$b;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/b$b;->b:Ld0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/b$b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ld0/b$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ld0/b$b$a;-><init>(Ld0/b$b;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b$b;->b:Ld0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/b$b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ld0/b$b$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ld0/b$b$d;-><init>(Ld0/b$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b$b;->b:Ld0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/b$b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v7, Ld0/b$b$e;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Ld0/b$b$e;-><init>(Ld0/b$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
