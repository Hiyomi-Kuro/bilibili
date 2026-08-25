.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1$remainSegment$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
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
.field final synthetic $this_apply:Lcom/bilibili/opd/app/bizcommon/radar/utils/d;

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;Lcom/bilibili/opd/app/bizcommon/radar/utils/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1$remainSegment$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1$remainSegment$1$1;->$this_apply:Lcom/bilibili/opd/app/bizcommon/radar/utils/d;

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
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1$remainSegment$1$1;->invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1$remainSegment$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;

    .line 2
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;->a(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1$remainSegment$1$1;->$this_apply:Lcom/bilibili/opd/app/bizcommon/radar/utils/d;

    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5929

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
