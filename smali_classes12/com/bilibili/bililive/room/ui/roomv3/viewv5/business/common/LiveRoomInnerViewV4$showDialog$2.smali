.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$showDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/inner/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/DialogFragment;",
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
.field final synthetic $data:Lcom/bilibili/bililive/room/ui/roomv3/inner/h;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/inner/h;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$showDialog$2;->$data:Lcom/bilibili/bililive/room/ui/roomv3/inner/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$showDialog$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;

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
.method public final invoke()Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$showDialog$2;->$data:Lcom/bilibili/bililive/room/ui/roomv3/inner/h;

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/inner/h;)V

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$showDialog$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;

    .line 3
    invoke-static {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerDialog;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$showDialog$2;->invoke()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method
