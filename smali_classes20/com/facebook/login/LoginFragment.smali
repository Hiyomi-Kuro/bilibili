.class public Lcom/facebook/login/LoginFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\"\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\tH\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00178UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/login/LoginFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/facebook/login/LoginClient$Result;",
        "outcome",
        "Lgf3/s;",
        "onLoginClientCompleted",
        "Landroid/app/Activity;",
        "activity",
        "initializeCallingPackage",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/facebook/login/LoginClient;",
        "createLoginClient",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "onPause",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "outState",
        "onSaveInstanceState",
        "",
        "callingPackage",
        "Ljava/lang/String;",
        "<set-?>",
        "loginClient",
        "Lcom/facebook/login/LoginClient;",
        "getLoginClient",
        "()Lcom/facebook/login/LoginClient;",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
        "getLayoutResId",
        "()I",
        "layoutResId",
        "<init>",
        "()V",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/LoginFragment$Companion;

.field public static final EXTRA_REQUEST:Ljava/lang/String; = "request"

.field private static final NULL_CALLING_PKG_ERROR_MSG:Ljava/lang/String; = "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

.field public static final REQUEST_KEY:Ljava/lang/String; = "com.facebook.LoginFragment:Request"

.field public static final RESULT_KEY:Ljava/lang/String; = "com.facebook.LoginFragment:Result"

.field private static final SAVED_LOGIN_CLIENT:Ljava/lang/String; = "loginClient"

.field private static final TAG:Ljava/lang/String; = "LoginFragment"


# instance fields
.field private callingPackage:Ljava/lang/String;

.field private loginClient:Lcom/facebook/login/LoginClient;

.field private request:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginFragment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginFragment;->Companion:Lcom/facebook/login/LoginFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/LoginFragment;->onCreate$lambda-0(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initializeCallingPackage(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->callingPackage:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->onLoginClientCompleted(Lcom/facebook/login/LoginClient$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onLoginClientCompleted(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->request:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.facebook.LoginFragment:Result"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method protected createLoginClient()Lcom/facebook/login/LoginClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lcom/facebook/common/R$layout;->com_facebook_login_fragment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoginClient()Lcom/facebook/login/LoginClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->onActivityResult(IILandroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "loginClient"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/login/LoginClient;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginClient;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->createLoginClient()Lcom/facebook/login/LoginClient;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/facebook/login/c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/LoginFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient;->setOnCompletedListener(Lcom/facebook/login/LoginClient$OnCompletedListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->initializeCallingPackage(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string v0, "com.facebook.LoginFragment:Request"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string v0, "request"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/facebook/login/LoginClient$Request;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->request:Lcom/facebook/login/LoginClient$Request;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLayoutResId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/facebook/common/R$id;->com_facebook_login_fragment_progress_bar:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lcom/facebook/login/LoginFragment$onCreateView$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/facebook/login/LoginFragment$onCreateView$1;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/facebook/login/LoginClient;->setBackgroundProcessingListener(Lcom/facebook/login/LoginClient$BackgroundProcessingListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->cancelCurrentHandler()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/facebook/common/R$id;->com_facebook_login_fragment_progress_bar:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->callingPackage:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->request:Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->startOrContinueAuth(Lcom/facebook/login/LoginClient$Request;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "loginClient"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
