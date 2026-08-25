.class Lcom/bilibili/app/vip/VipPointExchangeFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/vip/ExchangeVipChooser$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/vip/VipPointExchangeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/vip/VipPointExchangeFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;Lcom/bilibili/app/vip/VipPointExchangeFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;-><init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Ix(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Lql/f;

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
    sget-object v0, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->MONTH:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Fx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Ix(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Lql/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lql/f;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Hx(Lcom/bilibili/app/vip/VipPointExchangeFragment;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Fx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Ix(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Lql/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lql/f;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;->a:Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Hx(Lcom/bilibili/app/vip/VipPointExchangeFragment;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
