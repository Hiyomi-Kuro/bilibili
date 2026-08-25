.class final Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Dx()Lm10/a;
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
.field final synthetic $this_apply:Lm10/a;

.field final synthetic this$0:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;


# direct methods
.method constructor <init>(Lm10/a;Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;->$this_apply:Lm10/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;->this$0:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;->$this_apply:Lm10/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;->this$0:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 2
    invoke-static {v3}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Nx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->t()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "LivePlayerEventAbortPlayerWhenPlayerOnError"

    invoke-virtual {v0, v3, v2}, Lm10/a;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;->$this_apply:Lm10/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;->this$0:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 3
    invoke-static {v3}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Nx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;->this$0:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    invoke-static {v3}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Nx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    aput-object v4, v2, v1

    const-string v1, "LivePlayerEventAbortPlayerWhenLiveOffline"

    invoke-virtual {v0, v1, v2}, Lm10/a;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
