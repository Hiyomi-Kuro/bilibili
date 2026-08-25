.class final Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Mx(Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "*",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const-string v4, "pageDetector"

    if-eqz v2, :cond_5

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 4
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Jx(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lrx/subscriptions/CompositeSubscription;

    move-result-object v5

    invoke-virtual {v5}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 5
    instance-of v5, v1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;

    if-eqz v5, :cond_0

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 6
    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;

    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Lx(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;)V

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->bo()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Hx(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v6

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Fx(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Fx(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    const/4 v8, 0x0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Hx(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2$1;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-direct {v13, v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Kx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " addRender(), message:"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x74

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v5 .. v16}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Ix(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/report/g;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    const-string v1, "render load script fail"

    invoke-virtual {v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/report/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    const-string v2, "EVENT_FIRST_FRAME_RENDERED"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Ix(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/report/g;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Gx(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    move-result v1

    move v6, v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/report/g;->i(Lcom/bilibili/lib/fasthybrid/report/g;ILcom/bilibili/lib/fasthybrid/packages/SAConfig;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->bo()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Fx(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Hx(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->U(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;I)V

    :cond_8
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->bo()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->B()V

    .line 15
    :cond_9
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->Fx(Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;->F8()Landroid/widget/FrameLayout;

    move-result-object v6

    sget-object v7, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment$addRender$2$2;

    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->u(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Landroid/widget/FrameLayout;Lsf3/l;)V

    :cond_a
    :goto_6
    return-void
.end method
