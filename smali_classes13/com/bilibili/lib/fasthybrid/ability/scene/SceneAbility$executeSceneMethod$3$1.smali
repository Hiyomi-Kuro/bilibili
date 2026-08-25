.class final Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->invoke(Z)V
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
.field final synthetic $activity:Landroidx/appcompat/app/d;

.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $scene:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$methodName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$scene:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$callbackSig:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$activity:Landroidx/appcompat/app/d;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;->a:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;

    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$methodName:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$scene:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$activity:Landroidx/appcompat/app/d;

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$callbackSig:Ljava/lang/String;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;->f(Lkotlinx/coroutines/h0;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "api"

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$methodName:Ljava/lang/String;

    const-string v3, "scene"

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$scene:Ljava/lang/String;

    const-string v5, "result"

    const-string v6, "-2"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "miniapp.miniapp-window.callnative.all.click"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scene \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$scene:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" is inaccessible"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x526d

    invoke-static {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
