.class public Lg71/l;
.super Lnt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/l$b;,
        Lg71/l$a;
    }
.end annotation


# instance fields
.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg71/l;->c:I

    iput-object p1, p0, Lg71/l;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 5
    iget-boolean v1, v1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->isDefaultSelected:Z

    if-eqz v1, :cond_0

    iput v0, p0, Lg71/l;->c:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lg71/l;->c:I

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;",
            ">;",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lnt3/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg71/l;->c:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lg71/l;->Y0(Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;)V

    iput-object p1, p0, Lg71/l;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 11
    iget-boolean v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->isDefaultSelected:Z

    if-eqz v0, :cond_0

    iput p2, p0, Lg71/l;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lg71/l;->c:I

    :cond_2
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lg71/l$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lg71/l$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p3, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 19
    .line 20
    invoke-static {p2}, Lg71/l$a;->J3(Lg71/l$a;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bCoinAmount:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lg71/l$a;->K3(Lg71/l$a;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bCoinSufix:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lg71/l$a;->L3(Lg71/l$a;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p3, p3, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->correspondMoney:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lg71/l$a;->b:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget p3, p0, Lg71/l;->c:I

    .line 50
    .line 51
    if-ne p3, p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of p2, p1, Lg71/l$b;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lg71/l$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p3, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 78
    .line 79
    invoke-static {p2}, Lg71/l$b;->J3(Lg71/l$b;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bCoinAmount:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lg71/l$b;->K3(Lg71/l$b;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bCoinSufix:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lg71/l$b;->L3(Lg71/l$b;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->correspondMoney:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0}, Lg71/l$b;->M3(Landroid/view/ViewGroup;Lg71/l;)Lg71/l$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1, p0}, Lg71/l$a;->M3(Landroid/view/ViewGroup;Lg71/l;)Lg71/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public X0()I
    .locals 1

    .line 1
    iget v0, p0, Lg71/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected Y0(Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;",
            ">;",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg71/l;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public a1(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-gt p2, v1, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg71/l;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->unavailable:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
