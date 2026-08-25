.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarCouponSnackBar$initParams$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarCouponSnackBar;->h()V
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
.field final synthetic $bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarCouponSnackBar$initParams$1$2;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarCouponSnackBar$initParams$1$2;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 10

    .line 2
    sget-object v0, Liz1/d;->a:Liz1/d;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarCouponSnackBar$initParams$1$2;->$bean:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getCouponAmount()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Liz1/d;->y(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Liz1/d;->v(Liz1/d;Landroid/widget/TextView;Ljava/lang/String;IILandroid/widget/TextView;IZILjava/lang/Object;)V

    return-void
.end method
