.class final Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "event",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$1;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 5
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

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;

    .line 3
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->q(Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;Lkotlin/Pair;)V

    const-string v1, "onLoad"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onHide"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, p1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->v(Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    const-string v1, "onShow"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/sensor/SensorAbility;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
