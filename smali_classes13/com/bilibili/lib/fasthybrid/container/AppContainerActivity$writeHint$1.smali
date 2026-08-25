.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->writeHint(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
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
.field final synthetic $state:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->$state:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$getHintDrawable$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->$state:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->$state:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 4
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 6
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$getHintDrawable$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->$state:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$getHintDrawable$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$getHintDrawable$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
