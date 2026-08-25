.class final Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/a;)V",
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
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $receiverRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$callbackSig:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V
    .locals 16

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/a;->c()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v3, 0x4e22

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/a;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/a;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v5, "addressInfo"

    .line 4
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "addressCode"

    .line 5
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x2

    const-string v7, "get address fail, cancel"

    const-string v8, "fastHybrid"

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_5

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v4, v2, v5, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "get address fail, invalid format"

    .line 9
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v3, v7}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x4e21

    const-string v4, "get address fail, bad network"

    invoke-static {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_7
    :goto_1
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v5, "callNative"

    const-string v6, "chooseAddress"

    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "get address fail, null bundle"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "code"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x110

    const/4 v15, 0x0

    .line 18
    invoke-static/range {v4 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "get address fail, null bundle"

    invoke-static {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
