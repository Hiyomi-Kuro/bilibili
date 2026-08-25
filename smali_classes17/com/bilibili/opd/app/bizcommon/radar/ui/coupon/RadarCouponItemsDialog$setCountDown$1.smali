.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;->S(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $remainSecond:Ljava/lang/Long;

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1;->$remainSecond:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;->u(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;

    .line 3
    sget-object v1, Liz1/d;->a:Liz1/d;

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1;->$remainSecond:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Liz1/d;->d(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    move-result-object v1

    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1$a;

    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;

    invoke-direct {v2, v3, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1$a;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;->w(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
