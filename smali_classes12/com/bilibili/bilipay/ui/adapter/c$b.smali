.class public Lcom/bilibili/bilipay/ui/adapter/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilipay/ui/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field protected c:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

.field protected d:Landroid/widget/RadioButton;

.field protected e:Landroidx/recyclerview/widget/RecyclerView;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/bilibili/bilipay/ui/adapter/d;

.field protected h:Z

.field final synthetic i:Lcom/bilibili/bilipay/ui/adapter/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilipay/ui/adapter/c;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->i:Lcom/bilibili/bilipay/ui/adapter/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->h:Z

    .line 8
    .line 9
    sget v0, Llm0/a;->y:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->a:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Llm0/a;->b0:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Llm0/a;->w:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->c:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/bilipay/base/utils/h;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;->setFitNightMode(Z)V

    .line 42
    .line 43
    .line 44
    sget v0, Llm0/a;->e:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RadioButton;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->d:Landroid/widget/RadioButton;

    .line 53
    .line 54
    sget v0, Llm0/a;->X:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/bilipay/ui/adapter/d;

    .line 65
    .line 66
    sget v1, Llm0/a;->Z:I

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/ui/adapter/d;-><init>(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->g:Lcom/bilibili/bilipay/ui/adapter/d;

    .line 78
    .line 79
    sget v0, Llm0/a;->H:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/adapter/c;->c1(Lcom/bilibili/bilipay/ui/adapter/c;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public I3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public J3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/c$b;->i:Lcom/bilibili/bilipay/ui/adapter/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bilipay/base/a;->Y0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
