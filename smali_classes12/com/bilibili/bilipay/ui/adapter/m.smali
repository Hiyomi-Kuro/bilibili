.class public Lcom/bilibili/bilipay/ui/adapter/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/ui/adapter/m$a;,
        Lcom/bilibili/bilipay/ui/adapter/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/PayEachTermParam;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/bilibili/bilipay/ui/adapter/m$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/PayEachTermParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bilipay/ui/adapter/m;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/m;->d:Lcom/bilibili/bilipay/ui/adapter/m$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/m;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/bilipay/ui/adapter/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bilipay/ui/adapter/m;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T0(Lcom/bilibili/bilipay/ui/adapter/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilipay/ui/adapter/m;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U0(Lcom/bilibili/bilipay/ui/adapter/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lcom/bilibili/bilipay/ui/adapter/m;)Lcom/bilibili/bilipay/ui/adapter/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/m;->d:Lcom/bilibili/bilipay/ui/adapter/m$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/ui/adapter/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public X0(Lcom/bilibili/bilipay/ui/adapter/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/m;->d:Lcom/bilibili/bilipay/ui/adapter/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/m;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/bilipay/ui/adapter/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/m;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/m;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;

    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/bilipay/ui/adapter/m$b;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/adapter/m$b;->I3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->termTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/adapter/m$b;->J3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->termDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/bilipay/ui/adapter/m;->c:I

    .line 47
    .line 48
    if-ne v1, p2, :cond_0

    .line 49
    .line 50
    iget p2, v0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->term:I

    .line 51
    .line 52
    iput p2, p0, Lcom/bilibili/bilipay/ui/adapter/m;->b:I

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {v0, p2}, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->setCheck(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/adapter/m$b;->K3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/adapter/m$b;->I3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/adapter/m$b;->J3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/adapter/m$b;->K3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/adapter/m$b;->I3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/adapter/m$b;->J3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bilipay/ui/adapter/m$b;

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
    sget v1, Llm0/b;->m:I

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
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bilipay/ui/adapter/m$b;-><init>(Lcom/bilibili/bilipay/ui/adapter/m;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
