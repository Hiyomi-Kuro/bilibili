.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u000422\u0010\u0003\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Triple;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

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
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onLoad"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->S(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$c;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->n0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onShow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->n0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->O(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Z

    move-result v1

    if-ne v1, v3, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 10
    invoke-static {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Z)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->O(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->c0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->c0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h0()Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v3

    .line 17
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v3

    :cond_6
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 18
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->c0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x787

    const/16 v17, 0x0

    .line 19
    invoke-static/range {v4 .. v17}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;->copy$default(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v3

    .line 22
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v9, v3

    :cond_a
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 23
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->c0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v3

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c7

    const/16 v17, 0x0

    .line 24
    invoke-static/range {v4 .. v17}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;->copy$default(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    :goto_1
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 25
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->A0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    goto/16 :goto_5

    :cond_c
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->W(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v3

    .line 29
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v9, v3

    .line 30
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    move-object v10, v3

    :cond_f
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 31
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->W(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x787

    const/16 v17, 0x0

    .line 32
    invoke-static/range {v4 .. v17}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;->copy$default(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 33
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->y0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;)V

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v8, v3

    goto :goto_2

    :cond_11
    move-object v8, v2

    .line 36
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v9, v3

    goto :goto_3

    :cond_12
    move-object v9, v2

    .line 37
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v10, v3

    goto :goto_4

    :cond_13
    move-object v10, v2

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c7

    const/16 v17, 0x0

    .line 38
    invoke-static/range {v4 .. v17}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;->copy$default(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    :goto_5
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 39
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->S(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->a()V

    :cond_15
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->S(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->e(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    :goto_6
    return-void
.end method
