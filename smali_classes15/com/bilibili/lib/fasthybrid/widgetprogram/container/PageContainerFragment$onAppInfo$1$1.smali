.class final Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$onAppInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$onAppInfo$1;->invoke(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
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

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$onAppInfo$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$onAppInfo$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->A(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/provider/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/b;->e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;->Rx()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$onAppInfo$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$onAppInfo$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->J(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    :cond_0
    return-void
.end method
