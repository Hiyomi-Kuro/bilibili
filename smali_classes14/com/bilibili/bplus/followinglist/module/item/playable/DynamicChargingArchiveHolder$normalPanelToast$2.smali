.class final Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$normalPanelToast$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$normalPanelToast$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$normalPanelToast$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->B4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)Landroidx/compose/runtime/i1;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$normalPanelToast$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;

    .line 4
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->u4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$normalPanelToast$2;->invoke()Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    move-result-object v0

    return-object v0
.end method
