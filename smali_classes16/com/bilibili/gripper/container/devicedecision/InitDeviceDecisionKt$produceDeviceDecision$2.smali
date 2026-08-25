.class final Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $buvidVService:Lh31/a;


# direct methods
.method constructor <init>(Lh31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$2;->$buvidVService:Lh31/a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$2;->$buvidVService:Lh31/a;

    .line 2
    invoke-interface {v0}, Lh31/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
