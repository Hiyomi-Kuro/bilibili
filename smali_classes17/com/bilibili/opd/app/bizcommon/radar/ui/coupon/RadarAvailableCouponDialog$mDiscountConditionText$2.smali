.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog$mDiscountConditionText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;Llz1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog$mDiscountConditionText$2;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog;

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
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog$mDiscountConditionText$2;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog;

    sget v1, Lww2/c;->e:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarAvailableCouponDialog$mDiscountConditionText$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
