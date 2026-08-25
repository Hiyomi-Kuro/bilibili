.class final Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ll;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ll;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

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
    check-cast p1, Ll;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$3;->invoke(Ll;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ll;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxh0/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->t0(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;)V

    :cond_2
    :goto_1
    return-void
.end method
