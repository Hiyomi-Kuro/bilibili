.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog;->V(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $couponTitle:Ljava/lang/String;

.field final synthetic $couponValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->$couponTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->$couponValue:Ljava/lang/String;

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

.method public static synthetic a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->invoke$lambda$0(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->invoke$lambda$1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 10

    .line 1
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x1c

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v9}, Liz1/d;->v(Liz1/d;Landroid/widget/TextView;Ljava/lang/String;IILandroid/widget/TextView;IZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final invoke$lambda$1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x3c

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v9}, Liz1/d;->v(Liz1/d;Landroid/widget/TextView;Ljava/lang/String;IILandroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->$couponTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "%s"

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->$couponValue:Ljava/lang/String;

    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->$couponTitle:Ljava/lang/String;

    const-string v6, "%s"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->$couponValue:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_0
    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->$couponTitle:Ljava/lang/String;

    const-string v6, "%s"

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->$couponValue:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 8
    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/h;

    invoke-direct {v0, p1, v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/h;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponItemsDialog$setTitle$1;->$couponTitle:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/i;

    invoke-direct {v1, p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/i;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
