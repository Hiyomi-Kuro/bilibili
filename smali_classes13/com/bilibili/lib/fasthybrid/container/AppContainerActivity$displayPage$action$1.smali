.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->displayPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getStateObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    const-string v2, "removeMoreViewClick"

    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "page_config"

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$getPageConfig$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "app_info"

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$setHybridContext$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$get_hybridContextMaybeReadSubject$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    move-result-object v2

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/container/z;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/fasthybrid/g;->m3:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "small_app_fragment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$getPageConfig$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageCommit"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->setRunBiz(Z)V

    return-void
.end method
