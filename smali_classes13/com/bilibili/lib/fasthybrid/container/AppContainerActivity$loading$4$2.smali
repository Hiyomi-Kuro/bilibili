.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayPage"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->F()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$displayPage(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    return-void
.end method
