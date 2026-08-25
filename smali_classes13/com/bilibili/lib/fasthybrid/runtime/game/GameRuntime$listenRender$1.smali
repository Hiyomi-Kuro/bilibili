.class final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->B0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $render:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->$render:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onShow"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->z0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    :cond_2
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->R0(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h0()Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->$render:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 8
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v3

    :cond_3
    const/4 v12, 0x0

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 9
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->n0()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 10
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->L()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 11
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->P()Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x9f

    const/16 v17, 0x0

    move-object v2, v15

    move-object v15, v3

    .line 12
    invoke-static/range {v4 .. v17}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;->copy$default(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->M(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->$render:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 15
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v3

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 16
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->n0()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 17
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->L()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 18
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->P()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xdf

    const/16 v17, 0x0

    .line 19
    invoke-static/range {v4 .. v17}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;->copy$default(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->M(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    :goto_1
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->W(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 22
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->w(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->$render:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x79f

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;->copy$default(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->M(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->$render:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->M(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->O(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Z)V

    :goto_2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->x(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v2, "onHide"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->$render:Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 28
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->a()V

    .line 29
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->e(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$listenRender$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 30
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->x(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method
