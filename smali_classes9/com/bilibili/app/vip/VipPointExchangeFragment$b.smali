.class Lcom/bilibili/app/vip/VipPointExchangeFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/vip/ExchangeVipChooser$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/vip/VipPointExchangeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/vip/VipPointExchangeFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$b;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;Lcom/bilibili/app/vip/VipPointExchangeFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipPointExchangeFragment$b;-><init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;)V

    return-void
.end method


# virtual methods
.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$b;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Lx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$b;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Lx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$b;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Lx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget p1, Ldv2/d;->n:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Ldv2/d;->k:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
