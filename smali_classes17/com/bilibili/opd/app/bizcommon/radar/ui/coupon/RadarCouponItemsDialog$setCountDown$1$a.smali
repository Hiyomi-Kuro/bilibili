.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1;->invoke(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1$a;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/e;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/e;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long p1, p1, v1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/e;->c(J)Lcom/bilibili/opd/app/bizcommon/radar/utils/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1$a;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1$a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;->v(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lww2/e;->e:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v4, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v4, v2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lww2/e;->d:I

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v2, v3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setCountDown$1$a;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
