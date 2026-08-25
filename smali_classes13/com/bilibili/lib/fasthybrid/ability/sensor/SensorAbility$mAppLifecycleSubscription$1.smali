.class final Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$mAppLifecycleSubscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;[Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$mAppLifecycleSubscription$1;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    instance-of v2, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;

    if-eqz v2, :cond_1

    const-string p1, "onLoad"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->t()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;

    .line 8
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
