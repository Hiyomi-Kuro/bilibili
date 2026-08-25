.class final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->f(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V",
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
.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

.field final synthetic $loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic $tl:Lab1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$tl:Lab1/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;->a()V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->p0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "onLoad"

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 4
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/c0$d;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$d;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 5
    new-instance v2, Lcom/bilibili/lib/bcanvas/i;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/bcanvas/i;-><init>(Landroid/content/Context;Lcom/bilibili/lib/bcanvas/v;Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->A0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/bcanvas/i;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->Y(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 7
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->G0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 8
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->F0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTotalFileSize()J

    move-result-wide v2

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getShareFileSize()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->y0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;JJ)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/u;->a(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Landroid/content/Context;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    move-result-object v1

    if-eqz v10, :cond_1

    const-string v2, "inner"

    goto :goto_0

    :cond_1
    const-string v2, "mod"

    :goto_0
    const-string v3, "__SmallApp_env_base_type"

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    move-result-object v1

    if-eqz v10, :cond_2

    move-object v2, v13

    goto :goto_1

    :cond_2
    move-object v2, v12

    :goto_1
    const-string v3, "__SmallApp_env_base_version"

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__SmallApp_env_pkg_type"

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkgType=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]=>useGameInnerBase => modBaseVer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; innerBaseVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; willUseGameInnerBase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameBaseModManager"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v14, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->R(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->Y(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Lcom/bilibili/lib/bcanvas/i;->G(Z)V

    :cond_3
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->Y(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/i;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;

    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    iget-object v11, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$tl:Lab1/b;

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;ZLcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/bcanvas/i;->setEjectaEventListener(Lcom/bilibili/lib/bcanvas/c;)V

    :cond_4
    const-string v1, "GameNativeRender"

    const-string v2, "load glSurfaceView"

    .line 18
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
