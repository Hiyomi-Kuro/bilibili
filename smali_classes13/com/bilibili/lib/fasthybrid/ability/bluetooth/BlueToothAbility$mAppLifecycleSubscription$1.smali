.class final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$mAppLifecycleSubscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$mAppLifecycleSubscription$1;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    instance-of p1, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->Companion:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$Companion;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;->n()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->f0()V

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->Companion:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper$Companion;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;->n()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->r()V

    :cond_1
    const-string v2, "onLoad"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;->n()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->G()V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$mAppLifecycleSubscription$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;->n()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothPeripheralHelper;->k()V

    :cond_3
    return-void
.end method
