.class final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v3, "LiveHybridOpenDialogTimestamp"

    .line 2
    sget-object v0, Lv60/a;->a:Lv60/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lv60/a;->c(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 4
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;Ljava/lang/String;JLkotlin/coroutines/c;)V

    const/4 p1, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
