.class final Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$methodName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$scene:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$activity:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$callbackSig:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "api"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$methodName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "scene"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$scene:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "result"

    aput-object v4, v2, v3

    if-eqz p1, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "miniapp.miniapp-window.callnative.all.click"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->q(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object p1

    instance-of v2, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;->ENABLE:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->O0(Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$activity:Landroidx/appcompat/app/d;

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 5
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->q(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object p1

    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;->UNKNOWN:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->O0(Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scene \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$scene:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is inaccessible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x526d

    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
