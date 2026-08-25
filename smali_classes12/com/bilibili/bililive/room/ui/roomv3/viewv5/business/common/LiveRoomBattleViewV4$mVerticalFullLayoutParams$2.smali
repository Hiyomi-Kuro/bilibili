.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mVerticalFullLayoutParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;",
        "invoke",
        "()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mVerticalFullLayoutParams$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

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
.method public final invoke()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mVerticalFullLayoutParams$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 2
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->B2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mVerticalFullLayoutParams$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    move-result v4

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    move-result v1

    add-int/2addr v4, v1

    int-to-float v1, v4

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lh60/a;->a(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v3, v1}, Lz60/f;->c(Landroid/content/Context;F)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x438c0000    # 280.0f

    .line 4
    :goto_1
    new-instance v15, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    const/16 v4, 0x5f

    const/16 v5, 0x55

    const/4 v6, 0x3

    .line 5
    new-instance v7, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mVerticalFullLayoutParams$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)I

    move-result v3

    const/16 v8, 0xe

    invoke-direct {v7, v3, v8}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;-><init>(II)V

    .line 6
    new-instance v8, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mVerticalFullLayoutParams$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)I

    move-result v3

    const/16 v9, 0x24

    const/4 v10, 0x1

    const/16 v11, 0x58

    invoke-direct {v8, v10, v11, v3, v9}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;-><init>(IIII)V

    .line 7
    new-instance v9, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;

    const/16 v3, 0x78

    const/16 v10, 0xa

    invoke-direct {v9, v3, v10}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;-><init>(II)V

    .line 8
    new-instance v10, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;

    invoke-static {v1}, Lh60/a;->a(F)I

    move-result v17

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lh60/a;->a(F)I

    move-result v18

    invoke-static {v1}, Lh60/a;->a(F)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;-><init>(IIIZILkotlin/jvm/internal/i;)V

    .line 9
    new-instance v11, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;

    invoke-static {v2}, Lh60/a;->a(F)I

    move-result v1

    invoke-direct {v11, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v3, v15

    .line 10
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;-><init>(IIILcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-object v15
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mVerticalFullLayoutParams$2;->invoke()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    move-result-object v0

    return-object v0
.end method
