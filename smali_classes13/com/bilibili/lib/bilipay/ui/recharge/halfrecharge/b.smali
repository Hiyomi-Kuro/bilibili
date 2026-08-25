.class public final Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;
.super Lot3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;",
        "Lot3/a;",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
        "channelInfo",
        "",
        "position",
        "mSelectedChannelIndex",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;",
        "b",
        "Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;",
        "rechargeBottomSheetConfig",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "K3",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mChannelContainer",
        "Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;",
        "d",
        "Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;",
        "mChannelLogo",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mChannelName",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;)V",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 5
    .line 6
    sget p2, Lx61/g;->D:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p2, Lx61/g;->A:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->d:Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 25
    .line 26
    sget p2, Lx61/g;->Q:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;II)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->d:Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->d:Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/d;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;->setFitNightMode(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->r()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->r()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->o()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->o()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    if-ne p2, p3, :cond_6

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 p2, 0x0

    .line 111
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final K3()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
