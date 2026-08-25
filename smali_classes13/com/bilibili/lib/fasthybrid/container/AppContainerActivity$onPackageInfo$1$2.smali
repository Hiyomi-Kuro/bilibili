.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;->invoke(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
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
.field final synthetic $curPageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

.field final synthetic $it:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->$curPageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->$curPageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->onConfigInit(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->$curPageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$configGameUi(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->$curPageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$configMoreView(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$getDevLayout(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->$curPageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getInTab()Z

    move-result v0

    const-string v1, "FLAG_ACTIVITY_ROOT"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->$curPageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$configTabBar(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->$curPageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabIndex()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;->k(IZ)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;->Companion:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$a;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;->Companion:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$a;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$a;->b(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-void
.end method
