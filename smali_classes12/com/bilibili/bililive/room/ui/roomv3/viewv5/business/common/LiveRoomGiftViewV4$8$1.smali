.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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
.field final synthetic $it:Ljz/d;


# direct methods
.method constructor <init>(Ljz/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$8$1;->$it:Ljz/d;

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
.method public final invoke()Landroidx/fragment/app/DialogFragment;
    .locals 9

    .line 2
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->L:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$a;

    new-instance v8, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$8$1;->$it:Ljz/d;

    invoke-virtual {v1}, Ljz/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$8$1;->$it:Ljz/d;

    invoke-virtual {v1}, Ljz/d;->b()Ljava/util/ArrayList;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$8$1;->$it:Ljz/d;

    invoke-virtual {v1}, Ljz/d;->a()Ljz/f;

    move-result-object v1

    invoke-virtual {v1}, Ljz/f;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)V

    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$a;->a(Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4$8$1;->invoke()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method
