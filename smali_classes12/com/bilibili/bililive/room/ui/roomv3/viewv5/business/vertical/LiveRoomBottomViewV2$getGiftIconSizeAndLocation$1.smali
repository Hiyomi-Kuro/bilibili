.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$getGiftIconSizeAndLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lup/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lup/a;",
        "giftIconLocation",
        "Lgf3/s;",
        "invoke",
        "(Lup/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$getGiftIconSizeAndLocation$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

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
    check-cast p1, Lup/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$getGiftIconSizeAndLocation$1;->invoke(Lup/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lup/a;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$getGiftIconSizeAndLocation$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->K2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lup/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lup/a;->d()I

    move-result v2

    invoke-virtual {p1}, Lup/a;->b()I

    move-result v3

    invoke-virtual {p1}, Lup/a;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->y3(IIII)V

    return-void
.end method
