.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->invoke(Lcom/bilibili/bililive/room/report/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/HashMap;)V",
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
.field final synthetic $currencyNum:Ljava/lang/Long;

.field final synthetic $giftId:J

.field final synthetic $giftName:Ljava/lang/String;

.field final synthetic $giftNum:I

.field final synthetic $sendUpId:Ljava/lang/Long;

.field final synthetic $this_reportNewBatchSendItemClick:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

.field final synthetic $upgradePos:Ljava/lang/Integer;


# direct methods
.method constructor <init>(JLjava/lang/String;ILcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$giftId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$giftName:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$giftNum:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$this_reportNewBatchSendItemClick:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$sendUpId:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$upgradePos:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$currencyNum:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$giftId:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gift_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gift_name"

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$giftName:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$giftNum:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gift_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$this_reportNewBatchSendItemClick:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->A(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    move-result v0

    const-string v1, "-99998"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$sendUpId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$this_reportNewBatchSendItemClick:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const-string v2, "send_up_id"

    .line 7
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$upgradePos:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    const-string v0, "1"

    goto :goto_1

    :cond_3
    const-string v0, "2"

    :goto_1
    const-string v2, "is_upgrade"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$upgradePos:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    const-string v2, "upgrade_pos"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;->$currencyNum:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_2
    const-string v0, "currency_num"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
