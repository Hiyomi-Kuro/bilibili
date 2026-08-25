.class public Lcom/bilibili/bilipay/ui/adapter/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilipay/ui/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/bilibili/bilipay/ui/adapter/m;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilipay/ui/adapter/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->d:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Llm0/a;->Q:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p1, Llm0/a;->R:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Llm0/a;->P:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Lcom/bilibili/bilipay/ui/adapter/m$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->d:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bilipay/ui/adapter/m;->T0(Lcom/bilibili/bilipay/ui/adapter/m;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->d:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/adapter/m;->U0(Lcom/bilibili/bilipay/ui/adapter/m;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->d:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/bilipay/ui/adapter/m;->S0(Lcom/bilibili/bilipay/ui/adapter/m;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->d:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/bilipay/ui/adapter/m;->U0(Lcom/bilibili/bilipay/ui/adapter/m;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;

    .line 55
    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->setCheck(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->d:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->d:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/bilipay/ui/adapter/m;->V0(Lcom/bilibili/bilipay/ui/adapter/m;)Lcom/bilibili/bilipay/ui/adapter/m$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/m$b;->d:Lcom/bilibili/bilipay/ui/adapter/m;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/bilipay/ui/adapter/m;->V0(Lcom/bilibili/bilipay/ui/adapter/m;)Lcom/bilibili/bilipay/ui/adapter/m$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v1, p1, v2}, Lcom/bilibili/bilipay/ui/adapter/m$a;->a(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget v0, v0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->term:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "term"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "app_channel_term_select.click"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lum0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
