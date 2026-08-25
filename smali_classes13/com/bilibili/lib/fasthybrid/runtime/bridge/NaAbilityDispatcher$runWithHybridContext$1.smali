.class final Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->n(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;Lsf3/l;)V
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
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$action:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$methodName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/m;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 3
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->W()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$action:Lsf3/l;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/m;->l(Ljava/lang/String;Lsf3/l;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 4
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->b(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Lcom/bilibili/lib/fasthybrid/container/z;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->dd()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$action:Lsf3/l;

    .line 6
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 7
    :cond_2
    :goto_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$action:Lsf3/l;

    .line 8
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 9
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    move-result-object v1

    const-string v3, "invalid invoke native method: "

    const-string v4, ""

    const-string v5, "invokeNative call "

    const-string v6, "fastHybrid"

    if-nez v1, :cond_5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$methodName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", page container lifecycle invalid ,case by topAc not created"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 12
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v10, v4

    goto :goto_1

    :cond_4
    move-object v10, v1

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$methodName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v8, "callNative"

    const-string v9, "invokeNative"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    .line 14
    invoke-static/range {v7 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$action:Lsf3/l;

    .line 15
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$methodName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", page container lifecycle invalid , case by checkLifecycle fail"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 18
    invoke-interface {v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;->W()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v11, v4

    goto :goto_2

    :cond_6
    move-object v11, v6

    .line 19
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$methodName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v9, "callNative"

    const-string v10, "invokeNative"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    .line 20
    invoke-static/range {v8 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContextMaybeReadySubject()Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getStateObservable()Lrx/Observable;

    move-result-object v1

    .line 22
    sget-object v3, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1$1;

    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/bridge/m;

    invoke-direct {v4, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/m;-><init>(Lsf3/l;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 23
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 24
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1$2;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->$action:Lsf3/l;

    invoke-direct {v3, v4, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1$2;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/container/z;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->y0(Lrx/Observable;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lrx/Subscription;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 25
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->d(Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;)Lrx/subscriptions/CompositeSubscription;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    :goto_3
    return-void
.end method
