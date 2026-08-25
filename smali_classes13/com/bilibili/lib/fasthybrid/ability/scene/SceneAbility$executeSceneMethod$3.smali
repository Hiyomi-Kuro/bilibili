.class final Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->w(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
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
        "isExist",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$methodName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$scene:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$activity:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$callbackSig:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "api"

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$methodName:Ljava/lang/String;

    const-string v4, "scene"

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$scene:Ljava/lang/String;

    const-string v6, "result"

    const-string v7, "2"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "miniapp.miniapp-window.callnative.all.click"

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$activity:Landroidx/appcompat/app/d;

    .line 3
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$callbackSig:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 6
    new-instance v11, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$methodName:Ljava/lang/String;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$scene:Ljava/lang/String;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$callbackSig:Ljava/lang/String;

    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$activity:Landroidx/appcompat/app/d;

    move-object v2, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;)V

    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$2;

    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$methodName:Ljava/lang/String;

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$scene:Ljava/lang/String;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3;->$callbackSig:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$executeSceneMethod$3$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    invoke-static {v10, v1, v11, v2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->t(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;Lsf3/a;Lsf3/a;)V

    return-void
.end method
