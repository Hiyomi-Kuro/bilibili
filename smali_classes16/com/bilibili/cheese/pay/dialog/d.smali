.class public final synthetic Lcom/bilibili/cheese/pay/dialog/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lxw0/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;FLandroid/text/SpannableStringBuilder;Ljava/lang/String;Lxw0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/d;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/cheese/pay/dialog/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/cheese/pay/dialog/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/cheese/pay/dialog/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/cheese/pay/dialog/d;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/cheese/pay/dialog/d;->f:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/cheese/pay/dialog/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/cheese/pay/dialog/d;->h:Lxw0/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/cheese/pay/dialog/d;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/cheese/pay/dialog/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/cheese/pay/dialog/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/cheese/pay/dialog/d;->e:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/cheese/pay/dialog/d;->f:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/cheese/pay/dialog/d;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/cheese/pay/dialog/d;->h:Lxw0/a;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->S0(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;FLandroid/text/SpannableStringBuilder;Ljava/lang/String;Lxw0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
