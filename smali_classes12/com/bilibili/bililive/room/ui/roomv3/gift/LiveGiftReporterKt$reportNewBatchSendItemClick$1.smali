.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;JLjava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/report/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/report/b;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/report/b;)V",
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
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$giftId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$giftName:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$giftNum:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$this_reportNewBatchSendItemClick:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$sendUpId:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$upgradePos:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$currencyNum:Ljava/lang/Long;

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
    check-cast p1, Lcom/bilibili/bililive/room/report/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->invoke(Lcom/bilibili/bililive/room/report/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/report/b;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/report/b;->f()V

    .line 3
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;

    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$giftId:J

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$giftName:Ljava/lang/String;

    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$giftNum:I

    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$this_reportNewBatchSendItemClick:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$sendUpId:Ljava/lang/Long;

    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$upgradePos:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1;->$currencyNum:Ljava/lang/Long;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt$reportNewBatchSendItemClick$1$1;-><init>(JLjava/lang/String;ILcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {p1, v9}, Lcom/bilibili/bililive/room/report/b;->b(Lsf3/l;)V

    return-void
.end method
