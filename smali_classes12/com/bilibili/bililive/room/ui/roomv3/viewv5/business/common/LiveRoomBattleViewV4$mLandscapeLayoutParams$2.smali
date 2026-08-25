.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mLandscapeLayoutParams$2;
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mLandscapeLayoutParams$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mLandscapeLayoutParams$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mLandscapeLayoutParams$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mLandscapeLayoutParams$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mLandscapeLayoutParams$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;
    .locals 20

    .line 2
    new-instance v12, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    const/16 v1, 0x5f

    const/16 v2, 0x46

    const/4 v3, 0x2

    .line 3
    new-instance v4, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0}, Lh60/a;->a(F)I

    move-result v5

    const/16 v6, 0xe

    invoke-direct {v4, v5, v6}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;-><init>(II)V

    .line 4
    new-instance v5, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;

    invoke-static {v0}, Lh60/a;->a(F)I

    move-result v0

    const/16 v6, 0x24

    const/4 v7, 0x1

    const/16 v8, 0x1f

    invoke-direct {v5, v7, v8, v0, v6}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;-><init>(IIII)V

    .line 5
    new-instance v6, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;-><init>(II)V

    .line 6
    new-instance v7, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Lh60/a;->a(F)I

    move-result v14

    const/4 v0, 0x0

    invoke-static {v0}, Lh60/a;->a(F)I

    move-result v15

    invoke-static {v0}, Lh60/a;->a(F)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;-><init>(IIIZILkotlin/jvm/internal/i;)V

    .line 7
    new-instance v8, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, Lh60/a;->a(F)I

    move-result v0

    invoke-direct {v8, v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 8
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;-><init>(IIILcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$e;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$h;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$c;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mLandscapeLayoutParams$2;->invoke()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    move-result-object v0

    return-object v0
.end method
