.class final Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt;->a(Lh31/a;Ld31/e;Lcom/bilibili/gripper/api/account/GAccount;Lm31/a;Ld31/c;Lr31/a;Lu31/d;Lj31/a;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bilibili/lib/dd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $account:Lcom/bilibili/gripper/api/account/GAccount;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/api/account/GAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$3;->$account:Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$3;->$account:Lcom/bilibili/gripper/api/account/GAccount;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$3;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
