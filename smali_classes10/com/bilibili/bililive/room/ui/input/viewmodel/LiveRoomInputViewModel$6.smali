.class final Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Llf0/r0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llf0/r0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Llf0/r0;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$6;->this$0:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

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
    check-cast p1, Llf0/r0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$6;->invoke(Llf0/r0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Llf0/r0;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$6;->this$0:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 2
    invoke-virtual {p1}, Llf0/r0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->c1(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ZIZLjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
