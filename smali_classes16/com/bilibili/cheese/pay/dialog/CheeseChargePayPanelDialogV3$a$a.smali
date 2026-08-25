.class public final Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/cheese/pay/model/PayChannelVo;",
        "channel",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "channelName",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "channelIcon",
        "Landroid/view/ViewGroup;",
        "c",
        "Landroid/view/ViewGroup;",
        "channelRoot",
        "d",
        "promotionDesc",
        "itemView",
        "<init>",
        "(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;Landroid/view/View;)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->e:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/cheese/pay/p;->w0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/cheese/pay/p;->C:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget p1, Lcom/bilibili/cheese/pay/p;->T:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->c:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget p1, Lcom/bilibili/cheese/pay/p;->U:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/cheese/pay/model/PayChannelVo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getChannelName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getChannelName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getChannelLogo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->c:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getPromotionDesc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getBpShowPromotion()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->e:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;->b:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->d(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getPromotionDesc()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a$a;->e:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;->U0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
