.class Lcom/bilibili/app/vip/VipPointExchangeFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/vip/ExchangeVipChooser$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/vip/VipPointExchangeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/app/vip/VipPointExchangeFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->b:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;Lcom/bilibili/app/vip/VipPointExchangeFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;-><init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->b:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Fx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->b:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Fx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->b:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Gx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->getBuyMonth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Hx(Lcom/bilibili/app/vip/VipPointExchangeFragment;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->b:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Ix(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Lql/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lql/f;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Jx(Lcom/bilibili/app/vip/VipPointExchangeFragment;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->b:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Kx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->b:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Kx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p2, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->a:I

    .line 27
    .line 28
    sub-int/2addr p1, p2

    .line 29
    iget-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->b:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Kx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;->b:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Ldv2/d;->p:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
