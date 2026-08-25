.class final Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/login/StartActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidxActivityResultRegistryOwnerStartActivityDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;",
        "Lcom/facebook/login/StartActivityDelegate;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestCode",
        "Lgf3/s;",
        "startActivityForResult",
        "Ls/f;",
        "activityResultRegistryOwner",
        "Ls/f;",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "Lcom/facebook/CallbackManager;",
        "Landroid/app/Activity;",
        "getActivityContext",
        "()Landroid/app/Activity;",
        "activityContext",
        "<init>",
        "(Ls/f;Lcom/facebook/CallbackManager;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final activityResultRegistryOwner:Ls/f;

.field private final callbackManager:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>(Ls/f;Lcom/facebook/CallbackManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->activityResultRegistryOwner:Ls/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->callbackManager:Lcom/facebook/CallbackManager;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->startActivityForResult$lambda-0(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final startActivityForResult$lambda-0(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->callbackManager:Lcom/facebook/CallbackManager;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;->getLauncher()Ls/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ls/c;->unregister()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;->setLauncher(Ls/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->activityResultRegistryOwner:Ls/f;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    new-instance p2, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->activityResultRegistryOwner:Ls/f;

    .line 7
    .line 8
    invoke-interface {v0}, Ls/f;->getActivityResultRegistry()Ls/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/facebook/login/h;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "facebook-login"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Ls/e;->j(Ljava/lang/String;Lt/a;Ls/a;)Ls/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;->setLauncher(Ls/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;->getLauncher()Ls/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p1}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
