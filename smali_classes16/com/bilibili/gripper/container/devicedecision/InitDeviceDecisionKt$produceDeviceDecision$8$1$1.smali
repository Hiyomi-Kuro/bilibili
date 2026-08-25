.class final Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8;->invoke(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $event:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "Lx31/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/gripper/api/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/e<",
            "+",
            "Lx31/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8$1$1;->$this_apply:Lcom/bilibili/lib/gripper/api/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8$1$1;->$event:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8$1$1;->$data:Ljava/util/Map;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8$1$1;->$this_apply:Lcom/bilibili/lib/gripper/api/e;

    .line 2
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lx31/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8$1$1;->$event:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8$1$1;->$data:Ljava/util/Map;

    const/4 v4, 0x1

    sget-object v5, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8$1$1$1;->INSTANCE:Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8$1$1$1;

    invoke-interface/range {v0 .. v5}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    return-void
.end method
