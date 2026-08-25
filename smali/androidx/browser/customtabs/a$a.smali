.class Landroidx/browser/customtabs/a$a;
.super Ld0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/a;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/a$a;->a:Landroidx/browser/customtabs/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/a$a;->a:Landroidx/browser/customtabs/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/a;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/a$a;->a:Landroidx/browser/customtabs/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/a;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/a$a;->a:Landroidx/browser/customtabs/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/a;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public d(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/a$a;->a:Landroidx/browser/customtabs/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/a;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/a$a;->a:Landroidx/browser/customtabs/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/a;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
