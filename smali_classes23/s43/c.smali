.class public Ls43/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls43/c$a;,
        Ls43/c$b;
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
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;",
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
    iput v0, p0, Ls43/c;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Ls43/c;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic S0(Ls43/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ls43/c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T0(Ls43/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ls43/c;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U0(Ls43/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Ls43/c;)Ls43/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Ls43/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/c;->a:Ljava/util/List;

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
    instance-of v0, p1, Ls43/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls43/c;->a:Ljava/util/List;

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
    iget-object v0, p0, Ls43/c;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;

    .line 25
    .line 26
    check-cast p1, Ls43/c$b;

    .line 27
    .line 28
    invoke-static {p1}, Ls43/c$b;->I3(Ls43/c$b;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;->termTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ls43/c$b;->J3(Ls43/c$b;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;->termDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Ls43/c;->c:I

    .line 47
    .line 48
    if-ne v1, p2, :cond_0

    .line 49
    .line 50
    iget p2, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;->term:I

    .line 51
    .line 52
    iput p2, p0, Ls43/c;->b:I

    .line 53
    .line 54
    invoke-static {p1}, Ls43/c$b;->K3(Ls43/c$b;)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ls43/c$b;->I3(Ls43/c$b;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ls43/c$b;->J3(Ls43/c$b;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Ls43/c$b;->K3(Ls43/c$b;)Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ls43/c$b;->I3(Ls43/c$b;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ls43/c$b;->J3(Ls43/c$b;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Ls43/c$b;

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
    sget v1, Lzy1/f;->N1:I

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
    invoke-direct {p2, p0, p1}, Ls43/c$b;-><init>(Ls43/c;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
