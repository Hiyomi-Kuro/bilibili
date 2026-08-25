.class public Lcom/bilibili/bilipay/ui/adapter/a;
.super Lcom/bilibili/bilipay/base/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/ui/adapter/a$a;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/bilibili/bilipay/ui/adapter/a$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/base/a;-><init>(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bilibili/bilipay/ui/adapter/a;->d:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Z0(Lcom/bilibili/bilipay/ui/adapter/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilipay/ui/adapter/a;->d:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public S0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/a;->e:Lcom/bilibili/bilipay/ui/adapter/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/adapter/a$a;->I3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/a;->e:Lcom/bilibili/bilipay/ui/adapter/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/adapter/a$a;->J3(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilipay/ui/adapter/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/a;->U0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/a;->U0()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/a;->U0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/bilibili/bilipay/ui/adapter/a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/a;->U0()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lcom/bilibili/bilipay/ui/adapter/a$a;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bilibili/bilipay/ui/adapter/a$a;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/bilibili/bilipay/ui/adapter/a$a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bilibili/bilipay/ui/adapter/a$a;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lcom/bilibili/bilipay/ui/adapter/a$a;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/a$a;->b:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/bilibili/bilipay/ui/adapter/a;->d:I

    .line 85
    .line 86
    if-ne v0, p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p1, Lcom/bilibili/bilipay/ui/adapter/a$a;->b:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/bilipay/ui/adapter/a$a;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p2, p1, Lcom/bilibili/bilipay/ui/adapter/a$a;->b:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/bilipay/ui/adapter/a$a;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bilipay/ui/adapter/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Llm0/b;->i:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bilipay/ui/adapter/a$a;-><init>(Lcom/bilibili/bilipay/ui/adapter/a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/adapter/a;->e:Lcom/bilibili/bilipay/ui/adapter/a$a;

    .line 22
    .line 23
    return-object p2
.end method
