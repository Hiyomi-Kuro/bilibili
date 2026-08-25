.class final Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;->Ie(IZIJ)V
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
.field final synthetic $businessType:I

.field final synthetic $isSuccess:Z

.field final synthetic $lotteryId:J

.field final synthetic $showType:I


# direct methods
.method constructor <init>(IZIJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1;->$showType:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1;->$isSuccess:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1;->$businessType:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1;->$lotteryId:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/report/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1;->invoke(Lcom/bilibili/bililive/room/report/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/report/b;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/report/b;->f()V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/report/b;->g()V

    .line 4
    new-instance v6, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1$1;

    iget v1, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1;->$showType:I

    iget-boolean v2, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1;->$isSuccess:Z

    iget v3, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1;->$businessType:I

    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1;->$lotteryId:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$reportV3CaptchaDialogResultEvent$1$1;-><init>(IZIJ)V

    invoke-virtual {p1, v6}, Lcom/bilibili/bililive/room/report/b;->b(Lsf3/l;)V

    return-void
.end method
