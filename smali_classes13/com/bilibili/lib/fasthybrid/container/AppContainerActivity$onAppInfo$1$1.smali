.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1;->invoke(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
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
.field final synthetic $it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->A(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/provider/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/b;->e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    const/4 v2, 0x0

    const-string v3, "fastHybrid"

    if-eqz v1, :cond_0

    const-string v1, "error before AppInfo completed"

    .line 4
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$configMoreView(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 6
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$handleLaunchError(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$configMoreView(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->J(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 11
    invoke-static {v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$updateTaskDesc(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isNormalGame()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-virtual {v0, v1, v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->U(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;I)V

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatcher_handle_intent fetch success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$checkRealName(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 18
    new-instance v2, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$login(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lrx/functions/Action0;)V

    return-void

    .line 19
    :cond_4
    throw v0
.end method
